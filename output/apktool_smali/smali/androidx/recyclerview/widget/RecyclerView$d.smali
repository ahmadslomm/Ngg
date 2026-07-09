.class public final Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->O(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->d(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;Landroidx/recyclerview/widget/RecyclerView$n$c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
