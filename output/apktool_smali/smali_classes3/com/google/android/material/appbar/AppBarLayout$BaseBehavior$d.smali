.class public final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lt4$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lw4$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->F(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
