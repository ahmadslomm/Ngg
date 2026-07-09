.class public final Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$b;,
        Landroidx/recyclerview/widget/j$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/recyclerview/widget/j$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/j;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/j$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

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
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 25
    .line 26
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 30
    .line 31
    iget v5, v5, Landroidx/recyclerview/widget/j$b;->d:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v4, v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 60
    .line 61
    iget v8, v7, Landroidx/recyclerview/widget/j$b;->a:I

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v7, Landroidx/recyclerview/widget/j$b;->b:I

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v9, v8

    .line 74
    move v8, v2

    .line 75
    :goto_2
    iget v10, v7, Landroidx/recyclerview/widget/j$b;->d:I

    .line 76
    .line 77
    mul-int/lit8 v10, v10, 0x2

    .line 78
    .line 79
    if-ge v8, v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-lt v5, v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Landroidx/recyclerview/widget/j$c;

    .line 88
    .line 89
    invoke-direct {v10}, Landroidx/recyclerview/widget/j$c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/recyclerview/widget/j$c;

    .line 101
    .line 102
    :goto_3
    iget-object v11, v7, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 103
    .line 104
    add-int/lit8 v12, v8, 0x1

    .line 105
    .line 106
    aget v12, v11, v12

    .line 107
    .line 108
    if-gt v12, v9, :cond_4

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v13, v2

    .line 113
    :goto_4
    iput-boolean v13, v10, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 114
    .line 115
    iput v9, v10, Landroidx/recyclerview/widget/j$c;->b:I

    .line 116
    .line 117
    iput v12, v10, Landroidx/recyclerview/widget/j$c;->c:I

    .line 118
    .line 119
    iput-object v6, v10, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    aget v11, v11, v8

    .line 122
    .line 123
    iput v11, v10, Landroidx/recyclerview/widget/j$c;->e:I

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/j$a;

    .line 134
    .line 135
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/j$c;J)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p2

    .line 12
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/j$c;->e:I

    .line 15
    .line 16
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/j;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isBound()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/j$c;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$c;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$c;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$f0;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v1, p2, v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v1, "RV Nested Prefetch forced - needed next frame"

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    iget v2, v0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 63
    .line 64
    aget v2, v2, v1

    .line 65
    .line 66
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/j;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_3
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/j;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, p3, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lqg5;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "RV Prefetch forced - needed next frame"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$w;->N(IZJ)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->isBound()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->G(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$f0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "RecyclerView already present in worker list!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "attempting to post unregistered view!"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/j$b;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/j;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "RecyclerView removal failed!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v2, v5, v0

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Landroidx/recyclerview/widget/j;->c:J

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/j;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
