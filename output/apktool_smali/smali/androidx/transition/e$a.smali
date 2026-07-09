.class public final Landroidx/transition/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/e$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/e$a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Landroidx/transition/e$a;->f:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/transition/e$a;->g:F

    .line 11
    .line 12
    sget p1, La44;->transition_position:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [I

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/transition/e$a;->c:[I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/e$a;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/transition/e$a;->c:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/transition/e$a;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/e$a;->c:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    sget v0, La44;->transition_position:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/transition/e$a;->c:[I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/e$a;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/e$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/e$a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/transition/e$a;->d:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/transition/e$a;->e:F

    .line 17
    .line 18
    iget v0, p0, Landroidx/transition/e$a;->f:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/transition/e$a;->g:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Landroidx/transition/Transition;Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/e$a;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, La44;->transition_position:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object v0, p0, Landroidx/transition/e$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/transition/e$a;->c(Landroidx/transition/Transition;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/e$a;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/e$a;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/e$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/e$a;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
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
    .locals 1

    .line 1
    iget p1, p0, Landroidx/transition/e$a;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/e$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/transition/e$a;->e:F

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/e$a;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/e$a;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/e$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/e$a;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/e$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/transition/e$a;->f:F

    iget-object p2, p0, Landroidx/transition/e$a;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p1, p0, Landroidx/transition/e$a;->g:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
