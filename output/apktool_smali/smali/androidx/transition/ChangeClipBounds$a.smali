.class public final Landroidx/transition/ChangeClipBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/transition/ChangeClipBounds$a;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
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
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/transition/ChangeClipBounds;->D:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    sget v1, La44;->transition_clip:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$a;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
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
    .locals 2

    .line 1
    sget p1, La44;->transition_clip:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeClipBounds$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->c:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
