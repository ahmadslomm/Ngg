.class public final Landroidx/transition/Fade$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Fade$a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lax5;->b(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget v1, La44;->transition_pause_alpha:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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

.method public f(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    sget p1, La44;->transition_pause_alpha:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lax5;->f(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Fade$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Landroidx/transition/Fade$a;->b:Z

    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, p1}, Lax5;->f(Landroid/view/View;F)V

    .line 5
    invoke-static {v0}, Lax5;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

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
    iput-boolean v0, p0, Landroidx/transition/Fade$a;->b:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
