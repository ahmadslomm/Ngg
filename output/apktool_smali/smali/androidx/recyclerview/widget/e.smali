.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$b;,
        Landroidx/recyclerview/widget/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e$b;

.field public final b:Landroidx/recyclerview/widget/e$a;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/e$a;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method private h(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e$a;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int v4, v2, v4

    .line 23
    .line 24
    sub-int v4, p1, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->h(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->e()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/e$a;->e(IZ)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/e;->a(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->e()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/e$a;->e(IZ)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 17
    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRemoved()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e$a;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "view is not a child, cannot hide "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public m(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iput v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iput v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public r(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v5, 0x2

    .line 25
    if-eq v2, v5, :cond_4

    .line 26
    .line 27
    :try_start_0
    iput v5, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 43
    .line 44
    return v4

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 68
    .line 69
    return v3

    .line 70
    :goto_0
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e$a;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "trying to unhide a view that was not hidden"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "view is not a child, cannot hide "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
