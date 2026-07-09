.class public final Lok1$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1;->q(Lnj1;Ljava/lang/Object;Lk00;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lok1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lok1$d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lok1$d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
