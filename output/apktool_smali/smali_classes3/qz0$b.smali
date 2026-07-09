.class public final Lqz0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz0;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz0;


# direct methods
.method public constructor <init>(Lqz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz0$b;->a:Lqz0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lqz0$b;->a:Lqz0;

    .line 6
    .line 7
    invoke-static {v0, p1, p1}, Lqz0;->b(Lqz0;ZZ)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqz0;->c(Lqz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
