.class public final Ls40$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls40$c;

.field public final synthetic b:Ls40;


# direct methods
.method public constructor <init>(Ls40;Ls40$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls40$b;->b:Ls40;

    .line 2
    .line 3
    iput-object p2, p0, Ls40$b;->a:Ls40$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls40$b;->b:Ls40;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Ls40$b;->a:Ls40$c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ls40;->b(FLs40$c;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ls40$c;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ls40$c;->l()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Ls40;->f:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Ls40;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x534

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ls40$c;->x(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, v0, Ls40;->e:F

    .line 40
    .line 41
    add-float/2addr p1, v1

    .line 42
    iput p1, v0, Ls40;->e:F

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls40$b;->b:Ls40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ls40;->e:F

    .line 5
    .line 6
    return-void
.end method
