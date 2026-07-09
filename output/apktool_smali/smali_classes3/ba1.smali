.class public final Lba1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ly63;

    .line 11
    .line 12
    invoke-direct {v7, p0}, Ly63;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x1e

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-string v0, "Firebase-Messaging-File-Io"

    .line 2
    .line 3
    invoke-static {v0}, Lba1;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Ly63;

    .line 4
    .line 5
    const-string v2, "Firebase-Messaging-Init"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly63;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbv3;->a()Lb71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly63;

    .line 6
    .line 7
    const-string v2, "Firebase-Messaging-Intent-Handle"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ly63;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lqd5;->a:Lqd5;

    .line 13
    .line 14
    check-cast v0, Lbv3$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbv3$b;->a(Ljava/util/concurrent/ThreadFactory;Lqd5;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ly63;

    .line 2
    .line 3
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly63;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ly63;

    .line 2
    .line 3
    const-string v1, "Firebase-Messaging-Task"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly63;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Ly63;

    .line 4
    .line 5
    const-string v2, "Firebase-Messaging-Topics-Io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly63;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
