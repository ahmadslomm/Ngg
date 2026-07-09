.class public final Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 33
    .line 34
    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private M(Landroidx/recyclerview/widget/RecyclerView$f0;IIJ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, p4, v3

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 27
    .line 28
    move-wide v3, v7

    .line 29
    move-wide v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IJJ)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    return v9

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isTmpDetached()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/4 p5, 0x1

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, p4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    move v9, p5

    .line 60
    :cond_1
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-long/2addr v1, v7

    .line 83
    invoke-virtual {p2, p4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->f(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mPreLayoutPosition:I

    .line 98
    .line 99
    :cond_3
    return p5
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/r;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->n()Li4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroidx/recyclerview/widget/r$a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/r$a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r$a;->o(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1, v0}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private q(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->q(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->q(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1}, Lcv3;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mInChangeScrap:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->clearReturnedFromScrapFlag()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->H(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$b;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public F(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$f0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->H(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->j(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$f0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 124
    .line 125
    if-lez v4, :cond_b

    .line 126
    .line 127
    const/16 v4, 0x20e

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->hasAnyOfTheFlags(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 140
    .line 141
    if-lt v4, v5, :cond_7

    .line 142
    .line 143
    if-lez v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    if-lez v4, :cond_a

    .line 155
    .line 156
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 157
    .line 158
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/j$b;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    :goto_3
    if-ltz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 175
    .line 176
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 177
    .line 178
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/j$b;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_4
    add-int/2addr v4, v2

    .line 191
    :cond_a
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move v4, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move v4, v1

    .line 197
    :goto_5
    if-nez v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$f0;Z)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move v1, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move v2, v1

    .line 205
    goto :goto_6

    .line 206
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/w;

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w;->q(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v0}, Lcv3;->b(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 224
    .line 225
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    :cond_d
    return-void

    .line 228
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isScrap()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, " isAttached:"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    move v1, v2

    .line 295
    :cond_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public I(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(IZJ)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v3, :cond_17

    .line 10
    .line 11
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_17

    .line 18
    .line 19
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v4, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :cond_1
    move v4, v9

    .line 40
    :goto_0
    if-nez v1, :cond_6

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->Q(Landroidx/recyclerview/widget/RecyclerView$f0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isScrap()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f0;->unScrap()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f0;->wasReturnedFromScrap()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f0;->clearReturnedFromScrapFlag()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->H(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v4, v8

    .line 90
    :cond_6
    :goto_2
    if-nez v1, :cond_c

    .line 91
    .line 92
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_d

    .line 99
    .line 100
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v5, v10, :cond_d

    .line 107
    .line 108
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v6, v11, v12, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 135
    .line 136
    move v4, v8

    .line 137
    :cond_7
    const-string v0, "RecyclerView"

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "tryGetViewHolderForPositionByDeadline("

    .line 148
    .line 149
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, ") fetching from shared pool"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->i()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f0;->resetInternal()V

    .line 178
    .line 179
    .line 180
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->r(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-nez v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    const-wide v11, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v1, p3, v11

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 203
    .line 204
    move v12, v10

    .line 205
    move-wide/from16 v13, v17

    .line 206
    .line 207
    move-wide/from16 v15, p3

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView$v;->n(IJJ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_a
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 217
    .line 218
    invoke-virtual {v1, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 246
    .line 247
    sub-long v11, v11, v17

    .line 248
    .line 249
    invoke-virtual {v2, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$v;->g(IJ)V

    .line 250
    .line 251
    .line 252
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 257
    .line 258
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_c
    move-object v10, v1

    .line 262
    move v11, v4

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 265
    .line 266
    const-string v1, "Inconsistency detected. Invalid item position "

    .line 267
    .line 268
    const-string v2, "(offset:"

    .line 269
    .line 270
    const-string v4, ").state:"

    .line 271
    .line 272
    invoke-static {v1, v3, v2, v5, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_3
    if-eqz v11, :cond_e

    .line 301
    .line 302
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    const/16 v0, 0x2000

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->hasAnyOfTheFlags(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-virtual {v10, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->setFlags(II)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 322
    .line 323
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->j:Z

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroidx/recyclerview/widget/RecyclerView$f0;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    or-int/lit16 v0, v0, 0x1000

    .line 332
    .line 333
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 334
    .line 335
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v2, v10, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->t(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$f0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$n$c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f0;->isBound()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView$f0;->mPreLayoutPosition:I

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f0;->isBound()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f0;->needsUpdate()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_10
    :goto_4
    move v0, v9

    .line 385
    goto :goto_7

    .line 386
    :cond_11
    :goto_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRemoved()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v1}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_13
    :goto_6
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->k(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object v1, v10

    .line 426
    move/from16 v3, p1

    .line 427
    .line 428
    move-wide/from16 v4, p3

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$w;->M(Landroidx/recyclerview/widget/RecyclerView$f0;IIJ)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_7
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 447
    .line 448
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 465
    .line 466
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 473
    .line 474
    :goto_8
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 475
    .line 476
    if-eqz v11, :cond_16

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_16
    move v8, v9

    .line 482
    :goto_9
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 483
    .line 484
    return-object v10

    .line 485
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 486
    .line 487
    const-string v1, "Invalid item position "

    .line 488
    .line 489
    const-string v2, "("

    .line 490
    .line 491
    const-string v4, "). Item count:"

    .line 492
    .line 493
    invoke-static {v1, v3, v2, v3, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 47
    .line 48
    if-ltz v0, :cond_6

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_6

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 68
    .line 69
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 96
    .line 97
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long p1, v4, v0

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_4
    return v2

    .line 109
    :cond_5
    return v3

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public R(II)V
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 22
    .line 23
    if-lt v3, p1, :cond_1

    .line 24
    .line 25
    if-ge v3, p2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$f0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->n()Li4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Landroidx/recyclerview/widget/r$a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/r$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r$a;->n(Landroid/view/View;)Li4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->g(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->i()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->clearOldPosition()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->clearOldPosition()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f0;->clearOldPosition()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v2, "invalid position "

    .line 32
    .line 33
    const-string v3, ". State item count is "

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/w;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->q(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "dispatchViewRecycled: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "RecyclerView"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/a;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge p1, v5, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    :goto_1
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->wasReturnedFromScrap()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v3, v7, v5

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    return-object v1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 16
    .line 17
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(JIZ)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v3, v3, p1

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->wasReturnedFromScrap()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-ne p3, v3, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRemoved()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->setFlags(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v2

    .line 65
    :cond_1
    if-nez p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->D(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    :goto_1
    const/4 v2, 0x0

    .line 93
    if-ltz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v4, v4, p1

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->isAttachedToTransitionOverlay()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne p3, v4, :cond_5

    .line 120
    .line 121
    if-nez p4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v3

    .line 127
    :cond_5
    if-nez p4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    return-object v2
.end method

.method public m(IZ)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->wasReturnedFromScrap()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 38
    .line 39
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->isRemoved()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 p1, 0x20

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->e(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v1, -0x1

    .line 84
    if-eq p2, v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/e;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->I(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x2020

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, Lo84;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_1
    if-ge v2, v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->isAttachedToTransitionOverlay()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ") found match in cache: "

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "RecyclerView"

    .line 184
    .line 185
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    return-object v3

    .line 189
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->p(IZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(IZ)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->N(IZJ)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->addChangePayload(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->E()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public v(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 20
    .line 21
    if-lt v5, p1, :cond_1

    .line 22
    .line 23
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "offsetPositionRecordsForInsert cached "

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " holder "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " now at position "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 51
    .line 52
    add-int/2addr v6, p2

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "RecyclerView"

    .line 61
    .line 62
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v4, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->offsetPosition(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public w(II)V
    .locals 10

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v6, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 29
    .line 30
    if-lt v8, v1, :cond_3

    .line 31
    .line 32
    if-le v8, v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-ne v8, p1, :cond_2

    .line 36
    .line 37
    sub-int v8, p2, p1

    .line 38
    .line 39
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->offsetPosition(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$f0;->offsetPosition(IZ)V

    .line 44
    .line 45
    .line 46
    :goto_2
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "offsetPositionRecordsForMove cached child "

    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v9, " holder "

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "RecyclerView"

    .line 73
    .line 74
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void
.end method

.method public x(IIZ)V
    .locals 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 22
    .line 23
    if-lt v4, v0, :cond_1

    .line 24
    .line 25
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "offsetPositionRecordsForRemove cached "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " holder "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " now at position "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 53
    .line 54
    sub-int/2addr v5, p2

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "RecyclerView"

    .line 63
    .line 64
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    neg-int v4, p2

    .line 68
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$f0;->offsetPosition(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-lt v4, p1, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f0;->addFlags(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->i()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
