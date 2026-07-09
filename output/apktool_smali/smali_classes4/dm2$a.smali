.class public final Ldm2$a;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Liy;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:I

.field public final h:Ldm2$a$a;

.field public final synthetic i:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldm2$a;->i:Ldm2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liy$a;

    .line 7
    .line 8
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liy$a;->c(Landroid/graphics/Bitmap$Config;)Liy$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Liy$a;->q(II)Liy$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldm2$a;->d:Liy;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldm2$a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ldm2$a;->f:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Ldm2$a;->g:I

    .line 41
    .line 42
    new-instance v2, Ldm2$a$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ldm2$a$a;-><init>(Ldm2$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ldm2$a;->h:Ldm2$a$a;

    .line 48
    .line 49
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 66
    .line 67
    .line 68
    iput p3, p0, Ldm2$a;->g:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->v(J)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->R(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p1}, Ldm2;->c(Ldm2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    if-ne p3, v0, :cond_1

    .line 95
    .line 96
    new-instance p3, Lpreprocessed/conection/mutate/geocode/XNkComicRankTagViewControllerManager;

    .line 97
    .line 98
    invoke-static {p1}, Ldm2;->b(Ldm2;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {p3, v0, v1}, Lpreprocessed/conection/mutate/geocode/XNkComicRankTagViewControllerManager;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ldm2$a$b;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Ldm2$a$b;-><init>(Ldm2$a;Ldm2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p3, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 116
    .line 117
    invoke-static {p1}, Ldm2;->b(Ldm2;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p1, Ldm2;->d:Lns1;

    .line 122
    .line 123
    iget v1, v1, Lns1;->q:I

    .line 124
    .line 125
    invoke-direct {p3, v0, v1}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ldm2$a$c;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Ldm2$a$c;-><init>(Ldm2$a;Ldm2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Ldm2$a;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldm2$a;->d(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;I)V
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
    iget-object v0, p0, Ldm2$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iput p2, p0, Ldm2$a;->f:I

    .line 16
    .line 17
    iget-object p1, p0, Ldm2$a;->h:Ldm2$a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(F)J
    .locals 2

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b(CC)V
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

.method public c()V
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

.method public declared-synchronized e(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Ldm2$a;->i:Ldm2;

    .line 9
    .line 10
    invoke-static {v0}, Ldm2;->e(Ldm2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwa0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lwa0;-><init>(Ldm2$a;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
