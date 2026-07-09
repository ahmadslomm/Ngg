.class public final Lo91;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo91;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lo91;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Lo91;->c:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo91;->c:[F

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp91;->a(F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo91;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lo91;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
