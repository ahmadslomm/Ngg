.class public final Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lr71;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILr71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lr71;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lr71;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v2}, Lr71;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4
.end method
