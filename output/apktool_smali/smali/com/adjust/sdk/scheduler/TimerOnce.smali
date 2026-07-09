.class public Lcom/adjust/sdk/scheduler/TimerOnce;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private command:Ljava/lang/Runnable;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->command:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->command:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/adjust/sdk/scheduler/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method private cancel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s canceled"

    invoke-interface {p1, v0, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    return-void
.end method

.method public getFireIn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public startIn(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 6
    .line 7
    long-to-double v2, p1

    .line 8
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v0, "%s starting. Launching in %s seconds"

    .line 31
    .line 32
    invoke-interface {v2, v0, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 36
    .line 37
    new-instance v1, Lcom/adjust/sdk/scheduler/TimerOnce$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/adjust/sdk/scheduler/TimerOnce$1;-><init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p2}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFuture(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/FutureScheduler;->teardown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 14
    .line 15
    return-void
.end method
