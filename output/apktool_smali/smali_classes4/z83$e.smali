.class public final Lz83$e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lz83;


# direct methods
.method public constructor <init>(Lz83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$e;->d:Lz83;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v0, p0, Lz83$e;->d:Lz83;

    .line 17
    .line 18
    iget-object v2, v0, Lz83;->f:Lu03;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-lt v3, v2, :cond_0

    .line 35
    .line 36
    iput-boolean v1, v0, Lz83;->g:Z

    .line 37
    .line 38
    iput v1, v0, Lz83;->h:I

    .line 39
    .line 40
    iget-object v2, v0, Lz83;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lz83;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lz83;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lt v4, v5, :cond_1

    .line 80
    .line 81
    if-gt v4, v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, v0, Lz83;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    iget-object v0, v0, Lz83;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    move p2, v1

    .line 98
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    iput-boolean v1, v0, Lz83;->g:Z

    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method
