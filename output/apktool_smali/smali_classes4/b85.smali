.class public final Lb85;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyn2$d;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Z

.field public i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public final k:Lb85$a;

.field public final l:Lpreprocessed/conection/mutate/nudged/b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lb85;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb85;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb85;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb85;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-boolean v1, p0, Lb85;->h:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb85;->j:Landroid/os/Handler;

    .line 8
    new-instance v0, Lb85$a;

    invoke-direct {v0, p0}, Lb85$a;-><init>(Lb85;)V

    iput-object v0, p0, Lb85;->k:Lb85$a;

    .line 9
    iput-object p1, p0, Lb85;->l:Lpreprocessed/conection/mutate/nudged/b;

    .line 10
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    invoke-direct {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c(Z)V

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lb85;->i:Landroid/view/ViewGroup;

    .line 18
    new-instance p1, Lb85$b;

    invoke-direct {p1, p0}, Lb85$b;-><init>(Lb85;)V

    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    return-void
.end method

.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lb85;-><init>(Lpreprocessed/conection/mutate/nudged/b;)V

    if-eqz p2, :cond_0

    .line 20
    iput-object p2, p0, Lb85;->i:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lb85;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lb85;->o()V

    return-void
.end method

.method public static synthetic c(Lb85;)Z
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
    iget-boolean p0, p0, Lb85;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic d(Lb85;)V
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
    invoke-direct {p0}, Lb85;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private j()V
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
    iget-object v0, p0, Lb85;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lb85;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v2, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method private o()V
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
    iget-object v0, p0, Lb85;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lb85;->l:Lpreprocessed/conection/mutate/nudged/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lb85;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lb85;->i:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lb85;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lrx5;->j()Lrx5;

    move-result-object v0

    new-instance v1, Lb85$c;

    invoke-direct {v1, p0, p2, p1}, Lb85$c;-><init>(Lb85;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public e(Lfl;)V
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
    iget-object v0, p1, Lfl;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lfl;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lb85;->g(Ljava/lang/String;Lfl;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lb85;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lb85;->n()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public f(Lfl;)V
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
    iget-object v0, p1, Lfl;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lfl;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lb85;->g(Ljava/lang/String;Lfl;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lb85;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lb85;->n()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lfl;)V
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
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lb85;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lfl;

    .line 35
    .line 36
    invoke-direct {p2}, Lfl;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lfl;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lb85;->j:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lb85$d;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lb85$d;-><init>(Lb85;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v1, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lyn2;->i()Lyn2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1, p0}, Lyn2;->g(Ljava/lang/String;Lyn2$d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h()V
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
    iget-object v0, p0, Lb85;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb85;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, p0, Lb85;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lyn2;->i()Lyn2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2, p0}, Lyn2;->o(Ljava/lang/String;Lyn2$d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lb85;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i()V
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
    iget-object v0, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    const v1, 0x7f0909f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lfl;->f:Lfl$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lfl$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lb85;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lb85;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 5

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lb85;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lb85;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb85;->i:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lb85;->l:Lpreprocessed/conection/mutate/nudged/b;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lb85;->i:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public l(Z)V
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
    iput-boolean p1, p0, Lb85;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(F)V
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
    iget-object v0, p0, Lb85;->d:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
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
    iget-object v0, p0, Lb85;->j:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lb85$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lb85$e;-><init>(Lb85;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
