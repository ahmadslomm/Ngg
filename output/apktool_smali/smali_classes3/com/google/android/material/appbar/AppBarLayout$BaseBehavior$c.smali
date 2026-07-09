.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lw4$a;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    filled-new-array {p1, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Landroid/view/View;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:I

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
