.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqk2;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
