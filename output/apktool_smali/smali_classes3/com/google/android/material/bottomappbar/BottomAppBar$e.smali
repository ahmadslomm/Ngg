.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->m1(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H1(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->d:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->c:I

    .line 28
    .line 29
    invoke-static {p1, v2, v3, v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
