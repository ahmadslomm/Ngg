.class public final Landroidx/transition/Visibility$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$b;->e:Landroidx/transition/Visibility;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/transition/Visibility$b;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    sget v0, La44;->save_overlay_view:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/Visibility$b;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 22
    .line 23
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
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$b;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/transition/Visibility$b;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltu5;->e(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$b;->e:Landroidx/transition/Visibility;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/View;

    .line 4
    .line 5
    sget p2, La44;->save_overlay_view:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltu5;->e(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
