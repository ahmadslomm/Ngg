.class public final Lc56$c$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc56$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc56;

.field public final synthetic b:Le56;

.field public final synthetic c:Le56;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc56$c$a;Lc56;Le56;Le56;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lc56$c$a$a;->a:Lc56;

    .line 2
    .line 3
    iput-object p3, p0, Lc56$c$a$a;->b:Le56;

    .line 4
    .line 5
    iput-object p4, p0, Lc56$c$a$a;->c:Le56;

    .line 6
    .line 7
    iput p5, p0, Lc56$c$a$a;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lc56$c$a$a;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc56$c$a$a;->a:Lc56;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc56;->f(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc56;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lc56$c$a$a;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lc56$c$a$a;->b:Le56;

    .line 17
    .line 18
    iget-object v3, p0, Lc56$c$a$a;->c:Le56;

    .line 19
    .line 20
    invoke-static {v2, v3, p1, v1}, Lc56$c;->p(Le56;Le56;FI)Le56;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lc56$c$a$a;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lc56$c;->l(Landroid/view/View;Le56;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
