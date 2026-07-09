.class public abstract Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Lfm2;

.field public j:F

.field public k:I

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public final w:I

.field public x:I

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->m:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->o:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->p:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->q:Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 24
    .line 25
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 26
    .line 27
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->w:I

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->x:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->setReverseLayout(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->setAutoMeasureEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->setItemPrefetchEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private D()F
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private E()F
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method private F(I)I
    .locals 3

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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    return p1

    .line 20
    :cond_0
    const/16 v0, 0x82

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    const/16 v0, 0x11

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 33
    .line 34
    xor-int/2addr p1, v1

    .line 35
    return p1

    .line 36
    :cond_3
    const/16 v0, 0x42

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    return v2
.end method

.method private G()F
    .locals 4

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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 17
    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    rem-float/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 38
    .line 39
    neg-float v2, v1

    .line 40
    mul-float/2addr v0, v2

    .line 41
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v1, v3

    .line 49
    rem-float/2addr v2, v1

    .line 50
    add-float/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 53
    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 60
    .line 61
    cmpl-float v1, v0, v1

    .line 62
    .line 63
    if-ltz v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v1, v2

    .line 73
    rem-float/2addr v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 81
    .line 82
    mul-float/2addr v0, v1

    .line 83
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v1, v3

    .line 91
    rem-float/2addr v2, v1

    .line 92
    add-float/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 95
    .line 96
    :goto_1
    return v0
.end method

.method private I(I)F
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    :goto_0
    mul-float/2addr p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return p1
.end method

.method private J(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 12

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
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->l:Landroid/util/SparseArray;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->B()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->u:I

    .line 40
    .line 41
    sub-int v3, v2, v3

    .line 42
    .line 43
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->v:I

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->V()Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    iget v6, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->w:I

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :try_start_2
    rem-int/lit8 v3, v6, 0x2

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    div-int/lit8 v3, v6, 0x2

    .line 59
    .line 60
    sub-int v4, v2, v3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :goto_1
    add-int/2addr v3, v2

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v11, v4

    .line 68
    move v4, v3

    .line 69
    move v3, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v3, v6, -0x1

    .line 72
    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    sub-int v4, v2, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    iget-boolean v5, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    if-gez v3, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->V()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :goto_3
    move v3, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v6, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v6, v4

    .line 96
    :goto_4
    if-le v6, v1, :cond_6

    .line 97
    .line 98
    move v4, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v4, v6

    .line 101
    :cond_7
    :goto_5
    const/4 v5, 0x1

    .line 102
    :goto_6
    if-ge v3, v4, :cond_10

    .line 103
    .line 104
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->V()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->I(I)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v8, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 115
    .line 116
    sub-float/2addr v6, v8

    .line 117
    invoke-direct {p0, v6}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->N(F)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_f

    .line 122
    .line 123
    :cond_8
    if-lt v3, v1, :cond_9

    .line 124
    .line 125
    rem-int v6, v3, v1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    if-gez v3, :cond_b

    .line 129
    .line 130
    neg-int v6, v3

    .line 131
    rem-int/2addr v6, v1

    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    move v6, v1

    .line 135
    :cond_a
    sub-int v6, v1, v6

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v6, v3

    .line 139
    :goto_7
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p0, v8, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->measureChildWithMargins(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v8}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->O(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->I(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget v10, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 154
    .line 155
    sub-float/2addr v9, v10

    .line 156
    invoke-direct {p0, v8, v9}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->K(Landroid/view/View;F)V

    .line 157
    .line 158
    .line 159
    iget-boolean v10, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->t:Z

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, v8, v9}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->U(Landroid/view/View;F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    int-to-float v6, v6

    .line 169
    :goto_8
    cmpl-float v5, v6, v5

    .line 170
    .line 171
    if-lez v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    invoke-virtual {p0, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    :goto_9
    if-ne v3, v2, :cond_e

    .line 181
    .line 182
    iput-object v8, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->y:Landroid/view/View;

    .line 183
    .line 184
    :cond_e
    invoke-virtual {v0, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v5, v6

    .line 188
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_10
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->y:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_b
    return-void
.end method

.method private K(Landroid/view/View;F)V
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->b(Landroid/view/View;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->c(Landroid/view/View;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->g:I

    .line 20
    .line 21
    add-int v5, v1, v0

    .line 22
    .line 23
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->f:I

    .line 24
    .line 25
    add-int v6, v3, v2

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->e:I

    .line 29
    .line 30
    add-int v7, v1, v0

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->d:I

    .line 34
    .line 35
    add-int v8, v3, v0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$q;->layoutDecorated(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->f:I

    .line 44
    .line 45
    add-int v5, v1, v0

    .line 46
    .line 47
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->g:I

    .line 48
    .line 49
    add-int v6, v3, v2

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->d:I

    .line 53
    .line 54
    add-int v7, v1, v0

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->e:I

    .line 58
    .line 59
    add-int v8, v3, v0

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$q;->layoutDecorated(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->S(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private N(F)Z
    .locals 2

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->L()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->M()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private O(Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private V()Z
    .locals 3

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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->w:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->m:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 4

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->ensureLayoutState()V

    .line 18
    .line 19
    .line 20
    int-to-float p3, p1

    .line 21
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->C()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float v1, p3, v1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x322bcc77    # 1.0E-8f

    .line 32
    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iget-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->E()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpg-float v1, v0, v1

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->E()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr v0, p1

    .line 59
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->C()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, v0

    .line 64
    sub-float/2addr p3, p1

    .line 65
    :goto_0
    float-to-int p1, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean p3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->D()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    cmpl-float p3, v0, p3

    .line 76
    .line 77
    if-lez p3, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->D()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 84
    .line 85
    sub-float/2addr p1, p3

    .line 86
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->C()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    mul-float/2addr p3, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    int-to-float p3, p1

    .line 93
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->C()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr p3, v0

    .line 98
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 99
    .line 100
    add-float/2addr v0, p3

    .line 101
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->J(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :cond_4
    :goto_2
    return v0
.end method

.method private x()I
    .locals 2

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method

.method private y()I
    .locals 3

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->A()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    return v0

    .line 40
    :cond_2
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->G()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    :goto_1
    return v0
.end method

.method private z()I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    return v0
.end method


# virtual methods
.method public A()I
    .locals 4

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    rem-int/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    rem-int/2addr v0, v3

    .line 49
    add-int/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-lez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    rem-int/2addr v0, v3

    .line 62
    sub-int v0, v2, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    neg-int v0, v0

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    rem-int/2addr v0, v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v1, v0

    .line 79
    :goto_1
    return v1
.end method

.method public B()I
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 8
    .line 9
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public C()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public H(I)I
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->A()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int p1, v1, p1

    .line 30
    .line 31
    :goto_0
    add-int/2addr v0, p1

    .line 32
    int-to-float p1, v0

    .line 33
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->C()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    mul-float/2addr v0, p1

    .line 44
    float-to-int p1, v0

    .line 45
    return p1

    .line 46
    :cond_1
    int-to-float p1, p1

    .line 47
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 55
    .line 56
    neg-float v0, v0

    .line 57
    :goto_2
    mul-float/2addr p1, v0

    .line 58
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->C()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1
.end method

.method public L()F
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfm2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    return v0
.end method

.method public M()F
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->d:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfm2;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->f:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    return v0
.end method

.method public P(Z)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->t:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->t:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q(Z)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract R()F
.end method

.method public abstract S(Landroid/view/View;F)V
.end method

.method public T()V
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

.method public U(Landroid/view/View;F)F
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public b(Landroid/view/View;F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-int p1, p2

    .line 14
    :goto_0
    return p1
.end method

.method public c(Landroid/view/View;F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    float-to-int p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public canScrollHorizontally()Z
    .locals 2

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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public canScrollVertically()Z
    .locals 2

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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->x()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->y()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->x()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->y()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ensureLayoutState()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfm2;->b(Landroidx/recyclerview/widget/RecyclerView$q;I)Lfm2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->l:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    rem-int/2addr v4, v0

    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    rem-int/2addr v4, v0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    neg-int v4, v0

    .line 44
    :cond_2
    add-int/2addr v4, v0

    .line 45
    if-ne v4, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getOrientation()I
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->r:Z

    .line 8
    .line 9
    return v0
.end method

.method public getReverseLayout()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->m:Z

    .line 8
    .line 9
    return v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 12
    .line 13
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, -0x1

    .line 29
    if-eq p2, p3, :cond_3

    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return v1
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->r:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
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
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->ensureLayoutState()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->resolveShouldLayoutReverse()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->measureChildWithMargins(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lfm2;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->d:I

    .line 41
    .line 42
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lfm2;->e(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->e:I

    .line 49
    .line 50
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 51
    .line 52
    invoke-virtual {p2}, Lfm2;->g()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->d:I

    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->f:I

    .line 62
    .line 63
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->x:I

    .line 64
    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 71
    .line 72
    invoke-virtual {p2}, Lfm2;->h()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->e:I

    .line 77
    .line 78
    sub-int/2addr p2, v0

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->g:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 85
    .line 86
    invoke-virtual {p2}, Lfm2;->h()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->e:I

    .line 91
    .line 92
    sub-int/2addr p2, v0

    .line 93
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->x:I

    .line 94
    .line 95
    sub-int/2addr p2, v0

    .line 96
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->g:I

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->R()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 103
    .line 104
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->T()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->M()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 112
    .line 113
    div-float/2addr p2, v0

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    float-to-int p2, p2

    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->u:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->L()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 128
    .line 129
    div-float/2addr p2, v0

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    float-to-int p2, p2

    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->v:I

    .line 138
    .line 139
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->q:Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    iget-boolean v0, p2, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->e:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 146
    .line 147
    iget v0, p2, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->c:I

    .line 148
    .line 149
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->p:I

    .line 150
    .line 151
    iget p2, p2, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->d:F

    .line 152
    .line 153
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 154
    .line 155
    :cond_2
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->p:I

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-eq p2, v0, :cond_4

    .line 159
    .line 160
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 166
    .line 167
    neg-float v0, v0

    .line 168
    :goto_1
    mul-float/2addr p2, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    int-to-float p2, p2

    .line 171
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->J(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->q:Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->p:I

    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    instance-of v0, p1, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 12
    .line 13
    check-cast p1, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;-><init>(Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->q:Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->q:Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 12
    .line 13
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->q:Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;-><init>(Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->p:I

    .line 25
    .line 26
    iput v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->c:I

    .line 27
    .line 28
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 29
    .line 30
    iput v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->d:F

    .line 31
    .line 32
    iget-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->e:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public scrollToPosition(I)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->p:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->n:Z

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    :goto_0
    mul-float/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->j:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setOrientation(I)V
    .locals 3

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "CgEbTxsIDUdBHAgJARcOGUcYD1M=="

    .line 20
    .line 21
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 49
    .line 50
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->i:Lfm2;

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->x:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public setReverseLayout(Z)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->m:Z

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
