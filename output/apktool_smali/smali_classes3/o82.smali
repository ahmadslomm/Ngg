.class public final Lo82;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo82$b;,
        Lo82$c;,
        Lo82$f;,
        Lo82$g;,
        Lo82$d;,
        Lo82$e;
    }
.end annotation


# static fields
.field public static volatile h:Lo82;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo82$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lo82$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo82;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lo82$a;

    .line 17
    .line 18
    invoke-direct {v8, p0}, Lo82$a;-><init>(Lo82;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo82;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo82;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo82;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo82;->d:Landroid/os/Handler;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic b(Lo82;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lo82;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic c(Lo82;)Landroid/os/Handler;
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
    iget-object p0, p0, Lo82;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lo82;Z)Z
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
    iput-boolean p1, p0, Lo82;->g:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic e(Lo82;Lo82$b;)V
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
    invoke-direct {p0, p1}, Lo82;->g(Lo82$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f()Lo82;
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
    sget-object v0, Lo82;->h:Lo82;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lo82;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lo82;->h:Lo82;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo82;

    .line 19
    .line 20
    invoke-direct {v1}, Lo82;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo82;->h:Lo82;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lo82;->h:Lo82;

    .line 33
    .line 34
    return-object v0
.end method

.method private g(Lo82$b;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lo82$b;->c(Lo82$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo82;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo82$f;

    .line 32
    .line 33
    iget-object v2, v1, Lo82$f;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v3, p1, Lo82$b;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lo82$b;->b(Lo82$b;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private i(Lo82$b;)V
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
    new-instance v0, Lo82$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lo82$d;-><init>(Lo82$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo82$d;->d:Lo82$b;

    .line 14
    .line 15
    invoke-static {p1}, Lo82$b;->b(Lo82$b;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lo82$d;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lo82;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public h(Lo82$b;)V
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
    invoke-direct {p0, p1}, Lo82;->i(Lo82$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs j(Lo82$g;[I)V
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
    new-instance v0, Lo82$f;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, Lo82$f;-><init>(Lo82$g;Z[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo82;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized k()V
    .locals 2

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
    iget-boolean v0, p0, Lo82;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lo82;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo82;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v1, Lo82$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo82$c;-><init>(Lo82;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public l(Lo82$g;)V
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
    iget-object v0, p0, Lo82;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo82$f;

    .line 24
    .line 25
    iget-object v3, v2, Lo82$f;->c:Lo82$g;

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v2, Lo82$f;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
