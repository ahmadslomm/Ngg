.class public final Lcom/facebook/bolts/Task$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/bolts/Task$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->completeAfterTask$lambda-7$lambda-6(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$completeAfterTask(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/bolts/Task$Companion;->completeAfterTask(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$completeImmediately(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/bolts/Task$Companion;->completeImmediately(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/bolts/Task$Companion;->completeAfterTask$lambda-7(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->whenAnyResult$lambda-3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final call$lambda-2(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final completeAfterTask(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lq95;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p5

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lq95;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    new-instance p3, Lcom/facebook/bolts/ExecutorException;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final completeAfterTask$lambda-7(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$task"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/Continuation;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/facebook/bolts/Task;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p3, Ln95;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p3, p0, p1, v0}, Ln95;-><init>(Lcom/facebook/bolts/CancellationToken;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private static final completeAfterTask$lambda-7$lambda-6(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->isFaulted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method private final completeImmediately(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lq95;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p5

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lq95;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    new-instance p3, Lcom/facebook/bolts/ExecutorException;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final completeImmediately$lambda-5(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$task"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lcom/facebook/bolts/Continuation;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->setCancelled()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->call$lambda-2(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final delay$lambda-0(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final delay$lambda-1(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 1

    .line 1
    const-string v0, "$tcs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetCancelled()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/bolts/Task$Companion;->completeImmediately$lambda-5(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/bolts/Task$Companion;->delay$lambda-1(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/bolts/Task$Companion;->delay$lambda-0(Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->whenAny$lambda-4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final whenAny$lambda-4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "$isAnyTaskComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$firstCompleted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final whenAnyResult$lambda-3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "$isAnyTaskComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$firstCompleted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->getError()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final call(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/facebook/bolts/Task;->access$getIMMEDIATE_EXECUTOR$cp()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/bolts/Task;->access$getIMMEDIATE_EXECUTOR$cp()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lgf0;

    const/16 v2, 0x14

    invoke-direct {v1, p3, v0, p1, v2}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/facebook/bolts/ExecutorException;

    invoke-direct {p2, p1}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final callInBackground(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final callInBackground(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/bolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final cancelled()Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/bolts/Task;->access$getTASK_CANCELLED$cp()Lcom/facebook/bolts/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final delay(J)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/bolts/Task$Companion;->delay$facebook_bolts_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/bolts/Task$Companion;->delay$facebook_bolts_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final delay$facebook_bolts_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lft4;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v0, v2}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p3, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lot3;

    .line 52
    .line 53
    const/16 p3, 0xb

    .line 54
    .line 55
    invoke-direct {p2, p3, p1, v0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Lcom/facebook/bolts/CancellationToken;->register(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/Task;->access$getTASK_NULL$cp()Lcom/facebook/bolts/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/bolts/Task;->access$getTASK_TRUE$cp()Lcom/facebook/bolts/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/facebook/bolts/Task;->access$getTASK_FALSE$cp()Lcom/facebook/bolts/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getUnobservedExceptionHandler()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/bolts/Task;->access$getUnobservedExceptionHandler$cp()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setUnobservedExceptionHandler(Lcom/facebook/bolts/Task$UnobservedExceptionHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/bolts/Task;->access$setUnobservedExceptionHandler$cp(Lcom/facebook/bolts/Task$UnobservedExceptionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/Task<",
            "*>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v6, Lcom/facebook/bolts/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Lcom/facebook/bolts/Task;

    .line 64
    .line 65
    new-instance v12, Lcom/facebook/bolts/Task$Companion$whenAll$1;

    .line 66
    .line 67
    move-object v0, v12

    .line 68
    move-object v1, v8

    .line 69
    move-object v2, v10

    .line 70
    move-object v3, v9

    .line 71
    move-object v4, v7

    .line 72
    move-object v5, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bolts/Task$Companion$whenAll$1;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v12}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final whenAllResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/bolts/Task$Companion$whenAllResult$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/facebook/bolts/Task$Companion$whenAllResult$1;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/bolts/Task;->onSuccess(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final whenAny(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/Task<",
            "*>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Lcom/facebook/bolts/Task<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/bolts/Task;

    .line 44
    .line 45
    new-instance v3, Lr95;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v0, v4}, Lr95;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final whenAnyResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/bolts/Task;

    .line 44
    .line 45
    new-instance v3, Lr95;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v1, v0, v4}, Lr95;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
