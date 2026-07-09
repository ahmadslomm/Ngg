.class public abstract Landroidx/recyclerview/widget/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$f0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/n$a;-><init>(Landroidx/recyclerview/widget/n;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/recyclerview/widget/c$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/d;-><init>(Lqk2;Landroidx/recyclerview/widget/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
