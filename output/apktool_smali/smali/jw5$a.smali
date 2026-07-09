.class public final Ljw5$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw5;->i(Landroid/view/View;Llw5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw5;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljw5;Llw5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljw5$a;->a:Llw5;

    .line 2
    .line 3
    iput-object p3, p0, Ljw5$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljw5$a;->a:Llw5;

    .line 2
    .line 3
    iget-object v0, p0, Ljw5$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Llw5;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljw5$a;->a:Llw5;

    .line 2
    .line 3
    iget-object v0, p0, Ljw5$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Llw5;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljw5$a;->a:Llw5;

    .line 2
    .line 3
    iget-object v0, p0, Ljw5$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Llw5;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
