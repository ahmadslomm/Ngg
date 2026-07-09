.class public final Lpq5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    .line 3
    invoke-static {v0}, Lc71;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpq5;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lw95;Lu95;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq5;->j(Lw95;Lu95;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Lu95;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq5;->i(Ljava/util/concurrent/CountDownLatch;Lu95;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw95;Lu95;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq5;->m(Lw95;Lu95;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lw95;Lu95;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq5;->l(Lw95;Lu95;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw95;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpq5;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lu95;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu95<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpq4;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpq5;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0x4

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lu95;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lu95;->k()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lu95;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lu95;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Lu95;->j()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    const-string v0, "Task is already canceled"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    sub-long p1, v1, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lu95<",
            "TT;>;>;)",
            "Lu95<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgf0;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0, v2}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic i(Ljava/util/concurrent/CountDownLatch;Lu95;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Lw95;Lu95;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw95;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw95;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw95;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu95;

    .line 6
    .line 7
    new-instance v0, Llq5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p2}, Llq5;-><init>(ILw95;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p2, p0}, Lw95;->b(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static synthetic l(Lw95;Lu95;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw95;->d(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic m(Lw95;Lu95;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw95;->d(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static n(Lu95;Lu95;)Lu95;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu95<",
            "TT;>;",
            "Lu95<",
            "TT;>;)",
            "Lu95<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llq5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Llq5;-><init>(ILw95;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lu95;->g(Lvi0;)Lu95;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lu95;->g(Lvi0;)Lu95;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Executor;Lu95;Lu95;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu95<",
            "TT;>;",
            "Lu95<",
            "TT;>;)",
            "Lu95<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw95;

    .line 2
    .line 3
    invoke-direct {v0}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llq5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Llq5;-><init>(ILw95;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v1}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, v1}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lw95;->a()Lu95;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
