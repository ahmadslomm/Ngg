.class public Lpreprocessed/conection/mutate/geocode/videoflow/a;
.super Landroidx/recyclerview/widget/q;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/videoflow/a$b;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public d:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

.field public e:I

.field public f:I

.field public final g:Lpreprocessed/conection/mutate/geocode/videoflow/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->f:I

    .line 9
    .line 10
    new-instance v0, Lpreprocessed/conection/mutate/geocode/videoflow/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/videoflow/a$a;-><init>(Lpreprocessed/conection/mutate/geocode/videoflow/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->g:Lpreprocessed/conection/mutate/geocode/videoflow/a$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(II)V
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

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->g:Lpreprocessed/conection/mutate/geocode/videoflow/a$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->f:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(I)Lpreprocessed/conection/mutate/geocode/videoflow/a;
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;)[I
    .locals 9

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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput v7, v6, v7

    .line 44
    .line 45
    aput v7, v6, v1

    .line 46
    .line 47
    iget v8, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->f:I

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, v1

    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v3, p1, :cond_0

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p1, v7

    .line 67
    :goto_0
    aput v2, v6, v7

    .line 68
    .line 69
    aput v7, v6, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne v5, p1, :cond_2

    .line 84
    .line 85
    move p1, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move p1, v7

    .line 88
    :goto_1
    aput v7, v6, v7

    .line 89
    .line 90
    aput v4, v6, v1

    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 97
    .line 98
    if-eq v2, v0, :cond_5

    .line 99
    .line 100
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->f:I

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    aget v4, v6, v7

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-ne v3, v1, :cond_5

    .line 112
    .line 113
    aget v1, v6, v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_3
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 120
    .line 121
    invoke-interface {p2, v2, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/a$b;->a(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v6
.end method

.method public d(Lpreprocessed/conection/mutate/geocode/videoflow/a$b;)Lpreprocessed/conection/mutate/geocode/videoflow/a;
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    .line 8
    .line 9
    return-object p0
.end method
