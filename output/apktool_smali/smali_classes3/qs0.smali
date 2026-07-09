.class public final Lqs0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lqs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lqs0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqs0;->s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqs0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lqs0;->x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqs0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lqs0;->v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Lrs0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs0;->q(Ljava/util/concurrent/Callable;Lrs0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs0;->t(Ljava/lang/Runnable;Lrs0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lqs0;Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqs0;->u(Ljava/lang/Runnable;Lrs0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lqs0;Ljava/util/concurrent/Callable;Lrs0$b;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqs0;->r(Ljava/util/concurrent/Callable;Lrs0$b;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs0;->y(Ljava/lang/Runnable;Lrs0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lqs0;Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqs0;->o(Ljava/lang/Runnable;Lrs0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs0;->n(Ljava/lang/Runnable;Lrs0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lqs0;Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqs0;->w(Ljava/lang/Runnable;Lrs0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lqs0;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqs0;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic n(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Lrs0$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lrs0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    check-cast p1, Lrs0$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lrs0$a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lms0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lms0;-><init>(Ljava/lang/Runnable;Lrs0$b;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Los0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p5, v1}, Los0;-><init>(Lqs0;Ljava/lang/Runnable;Lrs0$b;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic q(Ljava/util/concurrent/Callable;Lrs0$b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrs0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrs0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    check-cast p1, Lrs0$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lrs0$a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic r(Ljava/util/concurrent/Callable;Lrs0$b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private synthetic s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Lps0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p5, v1}, Lps0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic t(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    check-cast p1, Lrs0$a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lrs0$a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private synthetic u(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lms0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lms0;-><init>(Ljava/lang/Runnable;Lrs0$b;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Los0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, p1, p7, v0}, Los0;-><init>(Lqs0;Ljava/lang/Runnable;Lrs0$b;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private synthetic w(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lms0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lms0;-><init>(Ljava/lang/Runnable;Lrs0$b;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrs0$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Los0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, p0, p1, p7, v0}, Los0;-><init>(Lqs0;Ljava/lang/Runnable;Lrs0$b;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static synthetic y(Ljava/lang/Runnable;Lrs0$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    check-cast p1, Lrs0$a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lrs0$a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrs0;

    new-instance v8, Lbl0;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {v0, v8}, Lrs0;-><init>(Lrs0$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrs0;

    new-instance v8, Lbl0;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {v0, v8}, Lrs0;-><init>(Lrs0$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrs0;

    .line 2
    .line 3
    new-instance v10, Lns0;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v1, v10

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Lns0;-><init>(Lqs0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v10}, Lrs0;-><init>(Lrs0$c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrs0;

    .line 2
    .line 3
    new-instance v10, Lns0;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v1, v10

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Lns0;-><init>(Lqs0;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v10}, Lrs0;-><init>(Lrs0$c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lqs0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
