.class public final Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 42
    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "RecyclerView"

    .line 27
    .line 28
    const-string v1, "assuming view holder cannot be find because it is hidden"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    return-object p1
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 8
    .line 9
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 8
    .line 9
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 8
    .line 9
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 10
    .line 11
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 9
    .line 10
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
