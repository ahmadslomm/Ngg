.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Lew5;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:Lew5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lew5;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:Lew5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lew5;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:Lew5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lew5;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lew5;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:Lew5;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:Lew5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lew5;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:Lew5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lew5;->a()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:Lew5;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lew5;->e(I)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method
