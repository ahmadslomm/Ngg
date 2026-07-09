.class public final Ljx2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final f:Lza;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lbb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljx2;->f:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljx2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljx2;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ljx2;->e:J

    .line 5
    iput-object p1, p0, Ljx2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ljx2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Ljx2;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Ljx2;Lqe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljx2;->g(Lqe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljx2;Lqe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljx2;->f(Lqe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()I
    .locals 6

    .line 1
    sget-object v0, Le25;->d:Le25$e;

    .line 2
    .line 3
    iget-object v1, p0, Ljx2;->c:Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    invoke-virtual {v0, v2, v3}, Le25;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lnq5;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static e(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private synthetic f(Lqe5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljx2;->l(Lqe5;)Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljx2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic g(Lqe5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljx2;->l(Lqe5;)Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljx2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized h(Lqe5;)V
    .locals 5

    .line 1
    const-string v0, "Unable to collect Memory Metric: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljx2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v2, Lix2;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lix2;-><init>(Ljx2;Lqe5;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object v1, Ljx2;->f:Lza;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lza;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private declared-synchronized i(JLqe5;)V
    .locals 8

    .line 1
    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, Ljx2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Ljx2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lix2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p3, v3}, Lix2;-><init>(Ljx2;Lqe5;I)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljx2;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    sget-object p2, Ljx2;->f:Lza;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lza;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p1
.end method

.method private l(Lqe5;)Lbb;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqe5;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lbb;->Y()Lbb$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1}, Lbb$b;->C(J)Lbb$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljx2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lbb$b;->D(I)Lbb$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lun1$a;->q()Lun1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbb;

    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public c(Lqe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljx2;->h(Lqe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(JLqe5;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljx2;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljx2;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Ljx2;->e:J

    .line 13
    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljx2;->k()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Ljx2;->i(JLqe5;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljx2;->i(JLqe5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx2;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljx2;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Ljx2;->e:J

    .line 16
    .line 17
    return-void
.end method
