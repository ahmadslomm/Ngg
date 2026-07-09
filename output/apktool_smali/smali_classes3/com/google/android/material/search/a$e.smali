.class public final Lcom/google/android/material/search/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->y(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/a$e;->b:Lcom/google/android/material/search/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/a$e;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/search/a$e;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/search/a$e;->b:Lcom/google/android/material/search/a;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/search/a;->h(Lcom/google/android/material/search/a;F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/search/a;->g(Lcom/google/android/material/search/a;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/search/a$e;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/a$e;->b:Lcom/google/android/material/search/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/search/a;->h(Lcom/google/android/material/search/a;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
