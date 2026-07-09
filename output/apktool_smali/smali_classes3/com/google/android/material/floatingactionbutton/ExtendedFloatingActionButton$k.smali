.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;
.super Ljr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljr;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lye;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljr;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljr;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lu24;->mtrl_extended_fab_hide_motion_spec:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljr;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
