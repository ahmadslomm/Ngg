.class public final Lz83;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz83$j;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lu03;

.field public g:Z

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Ldp;

.field public final l:Lux2;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz83;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lz83;->h:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lz83;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean v0, p0, Lz83;->j:Z

    .line 17
    .line 18
    new-instance v0, Lux2;

    .line 19
    .line 20
    invoke-direct {v0}, Lux2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz83;->l:Lux2;

    .line 24
    .line 25
    iput-object p1, p0, Lz83;->k:Ldp;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lz83;Z)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput-boolean p1, p0, Lz83;->j:Z

    return p1
.end method


# virtual methods
.method public a(II)J
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

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

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
    iget-object v0, p0, Lz83;->l:Lux2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz83;->f:Lu03;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 4

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
    new-instance v0, Lu03;

    .line 8
    .line 9
    invoke-direct {v0}, Lu03;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz83;->f:Lu03;

    .line 13
    .line 14
    iget-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lz83;->f:Lu03;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lz83;->f:Lu03;

    .line 41
    .line 42
    new-instance v1, Lz83$d;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lz83$d;-><init>(Lz83;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lu03;->n(Lu03$l;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Lz83$e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lz83$e;-><init>(Lz83;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v0, Lz83$f;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lz83$f;-><init>(Lz83;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
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
    const v0, 0x7f0904b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    iput-object v0, p0, Lz83;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0906c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    iput-object v0, p0, Lz83;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    const v2, 0x7f120183

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz83;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0903fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/16 v2, 0x3c

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lz83;->d(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget v1, p0, Lz83;->h:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lz83;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Lz83;->h:I

    .line 18
    .line 19
    const/16 v4, 0x63

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    const-string v1, "WlZG="

    .line 24
    .line 25
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object v3, p0, Lz83;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lz83;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    const v4, 0x7f120497

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {v4, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public g(Z)V
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
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lz83;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Lz83;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lz83;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lz83;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lz83;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v0, Lz83$h;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lz83$h;-><init>(Lz83;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x64

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Lz83$i;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lz83$i;-><init>(Lz83;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x32

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public h(I)V
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
    iget-object v0, p0, Lz83;->f:Lu03;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(ZZ)V
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
    iget-boolean p1, p0, Lz83;->j:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lz83;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lz83;->g(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz83;->f()V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public declared-synchronized j(Lha1;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz83;->l:Lux2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lz83;->l:Lux2;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lz83;->l:Lux2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p1, Lha1;->e:I

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p1, Lha1;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p1, Lha1;->h:Z

    .line 41
    .line 42
    iget-object v3, p0, Lz83;->f:Lu03;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    if-le v3, v4, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lha1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcn0;

    .line 73
    .line 74
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, v3, Lcn0;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lz83;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p0, Lz83;->f:Lu03;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v1

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lz83;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_0
    add-int/2addr v0, v1

    .line 119
    if-eq v0, v2, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lz83;->f:Lu03;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v1, p0, Lz83;->l:Lux2;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->g(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, Lz83;->g:Z

    .line 134
    .line 135
    iget-object p1, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance v0, Lz83$b;

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lz83$b;-><init>(Lz83;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0x64

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lz83;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object p1, p0, Lz83;->f:Lu03;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, p0, Lz83;->l:Lux2;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lz83$c;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lz83$c;-><init>(Lz83;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/n;->h(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_1
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p1
.end method

.method public declared-synchronized k(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lha1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lz83;->f:Lu03;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lz83;->h:I

    .line 16
    .line 17
    iget-object p1, p0, Lz83;->l:Lux2;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz83;->f:Lu03;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lz83;->l:Lux2;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->g(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lz83;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput v2, p0, Lz83;->h:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v3, v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lha1;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iget v5, v4, Lha1;->e:I

    .line 83
    .line 84
    const/16 v6, 0xf

    .line 85
    .line 86
    if-ne v6, v5, :cond_2

    .line 87
    .line 88
    iget-boolean v5, v4, Lha1;->h:Z

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iput-boolean v1, v4, Lha1;->h:Z

    .line 93
    .line 94
    iget-object v5, p0, Lz83;->f:Lu03;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    if-le v5, v6, :cond_2

    .line 103
    .line 104
    iget-object v4, v4, Lha1;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcn0;

    .line 125
    .line 126
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v5, v5, Lcn0;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v4, p0, Lz83;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, Lz83;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 157
    .line 158
    iget-object v1, p0, Lz83;->i:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/16 v2, 0x8

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lz83;->l:Lux2;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lz83;->l:Lux2;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lz83;->f:Lu03;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v1, p0, Lz83;->l:Lux2;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lz83$a;

    .line 192
    .line 193
    invoke-direct {v1, p0, p2}, Lz83$a;-><init>(Lz83;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/n;->h(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p1
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lz83;->f:Lu03;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f0904b9

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f0906c9

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lz83;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lz83$g;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lz83$g;-><init>(Lz83;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Lz83;->g(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
