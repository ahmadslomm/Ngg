.class public final Lcom/google/android/material/floatingactionbutton/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->r(Lcom/google/android/material/floatingactionbutton/a$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;I)I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;I)I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    .line 19
    .line 20
    return-void
.end method
