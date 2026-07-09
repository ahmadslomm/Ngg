.class public final Lcom/google/android/material/search/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/a$a;->a:Lcom/google/android/material/search/a;

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
    iget-object p1, p0, Lcom/google/android/material/search/a$a;->a:Lcom/google/android/material/search/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/a;->f(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/search/a;->f(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->J()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/search/a;->f(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/android/material/search/SearchView$d;->d:Lcom/google/android/material/search/SearchView$d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->O(Lcom/google/android/material/search/SearchView$d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/a$a;->a:Lcom/google/android/material/search/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/a;->g(Lcom/google/android/material/search/a;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/search/a;->i(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->Z0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
