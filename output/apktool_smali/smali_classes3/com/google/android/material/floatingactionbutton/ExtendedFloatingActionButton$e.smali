.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    .line 8
    .line 9
    return-void
.end method
