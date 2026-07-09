.class public Lcom/adjust/sdk/scheduler/TimerCycle;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private command:Ljava/lang/Runnable;

.field private cycleDelay:J

.field private initialDelay:J

.field private isPaused:Z

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p6, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 27
    .line 28
    sget-object p1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    long-to-double p4, p4

    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p4, v2

    .line 37
    invoke-virtual {p1, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    long-to-double p2, p2

    .line 42
    div-double/2addr p2, v2

    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    aput-object p6, p3, p5

    .line 54
    .line 55
    aput-object p1, p3, v1

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    aput-object p4, p3, p1

    .line 59
    .line 60
    const-string p1, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    .line 61
    .line 62
    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public start()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    const-string v1, "%s is already started"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const-string v3, "%s starting"

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 35
    .line 36
    new-instance v5, Lcom/adjust/sdk/scheduler/TimerCycle$1;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcom/adjust/sdk/scheduler/TimerCycle$1;-><init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V

    .line 39
    .line 40
    .line 41
    iget-wide v6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 42
    .line 43
    iget-wide v8, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    .line 44
    .line 45
    invoke-interface/range {v4 .. v9}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 52
    .line 53
    return-void
.end method

.method public suspend()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    const-string v0, "%s is already suspended"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 30
    .line 31
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    .line 39
    .line 40
    long-to-double v3, v3

    .line 41
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v3, v5

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v5, v0

    .line 59
    .line 60
    aput-object v2, v5, v1

    .line 61
    .line 62
    const-string v0, "%s suspended with %s seconds left"

    .line 63
    .line 64
    invoke-interface {v3, v0, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    .line 68
    .line 69
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->cancel(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

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
    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    .line 14
    .line 15
    return-void
.end method
