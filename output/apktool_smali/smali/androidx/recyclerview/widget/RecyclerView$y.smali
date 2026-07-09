.class public final Landroidx/recyclerview/widget/RecyclerView$y;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->q(IILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->r(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->s(III)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->t(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->canRestoreState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
