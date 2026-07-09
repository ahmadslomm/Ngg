.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lw4$a;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Ltu5;->A(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-ne p2, v2, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-int p2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    invoke-static {p1, p2}, Ltu5;->Z(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method
