.class public final Lcom/faceunity/core/utils/ThreadHelper;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/utils/ThreadHelper$ThreadHelperHolder;,
        Lcom/faceunity/core/utils/ThreadHelper$Callback;
    }
.end annotation


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v9, Lcom/faceunity/core/utils/ThreadHelper$1;

    invoke-direct {v9, p0}, Lcom/faceunity/core/utils/ThreadHelper$1;-><init>(Lcom/faceunity/core/utils/ThreadHelper;)V

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 7
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/utils/ThreadHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/ThreadHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/faceunity/core/utils/ThreadHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized ensureSubHandler()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "WorkHandler"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static getInstance()Lcom/faceunity/core/utils/ThreadHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/utils/ThreadHelper$ThreadHelperHolder;->access$000()Lcom/faceunity/core/utils/ThreadHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public enqueue(Ljava/util/concurrent/Callable;Lcom/faceunity/core/utils/ThreadHelper$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/faceunity/core/utils/ThreadHelper$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/faceunity/core/utils/ThreadHelper$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/faceunity/core/utils/ThreadHelper$3;-><init>(Lcom/faceunity/core/utils/ThreadHelper;Lcom/faceunity/core/utils/ThreadHelper$Callback;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public enqueueOnUiThread(Ljava/util/concurrent/Callable;Lcom/faceunity/core/utils/ThreadHelper$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/faceunity/core/utils/ThreadHelper$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/faceunity/core/utils/ThreadHelper$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/faceunity/core/utils/ThreadHelper$2;-><init>(Lcom/faceunity/core/utils/ThreadHelper;Lcom/faceunity/core/utils/ThreadHelper$Callback;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/ThreadHelper;->ensureSubHandler()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/ThreadHelper;->ensureSubHandler()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public removeUiAllTasks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeUiCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeWorkCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public runOnUiPostAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public runOnUiPostDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
