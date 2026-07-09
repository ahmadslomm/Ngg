.class public final Lxz1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1;->M(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lxz1;


# direct methods
.method public constructor <init>(Lxz1;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz1$a;->e:Lxz1;

    .line 2
    .line 3
    iput p2, p0, Lxz1$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lxz1$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p4, p0, Lxz1$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lxz1$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lxz1$a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxz1$a;->e:Lxz1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxz1;->a(Lxz1;I)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lxz1;->b(Lxz1;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxz1$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lxz1$a;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lxz1;->c(Lxz1;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lxz1;->c(Lxz1;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lxz1$a;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz1$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
