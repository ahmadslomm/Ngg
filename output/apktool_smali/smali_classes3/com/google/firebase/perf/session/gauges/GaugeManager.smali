.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lza;


# instance fields
.field private applicationProcessState:Lei;

.field private final configResolver:Ljf0;

.field private final cpuGaugeCollector:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Lqk0;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lmn1;

.field private final memoryGaugeCollector:Lpc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc2<",
            "Ljx2;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lui5;


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
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lza;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v1, Lpc2;

    new-instance v0, Lkb0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkb0;-><init>(I)V

    invoke-direct {v1, v0}, Lpc2;-><init>(Lh04;)V

    .line 2
    invoke-static {}, Lui5;->k()Lui5;

    move-result-object v2

    .line 3
    invoke-static {}, Ljf0;->g()Ljf0;

    move-result-object v3

    new-instance v5, Lpc2;

    new-instance v0, Lkb0;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lkb0;-><init>(I)V

    invoke-direct {v5, v0}, Lpc2;-><init>(Lh04;)V

    new-instance v6, Lpc2;

    new-instance v0, Lkb0;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lkb0;-><init>(I)V

    invoke-direct {v6, v0}, Lpc2;-><init>(Lh04;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lpc2;Lui5;Ljf0;Lmn1;Lpc2;Lpc2;)V

    return-void
.end method

.method public constructor <init>(Lpc2;Lui5;Ljf0;Lmn1;Lpc2;Lpc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lui5;",
            "Ljf0;",
            "Lmn1;",
            "Lpc2<",
            "Lqk0;",
            ">;",
            "Lpc2<",
            "Ljx2;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lei;->b:Lei;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lei;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lpc2;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lui5;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ljf0;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmn1;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpc2;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpc2;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljx2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Ljx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lqk0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lqk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lqk0;Ljx2;Lqe5;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lqk0;->c(Lqe5;)V

    .line 3
    invoke-virtual {p1, p2}, Ljx2;->c(Lqe5;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lei;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ljf0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljf0;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ljf0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljf0;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lqk0;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
.end method

.method private getGaugeMetadata()Lln1;
    .locals 2

    .line 1
    invoke-static {}, Lln1;->b0()Lln1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmn1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lln1$b;->C(I)Lln1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmn1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmn1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lln1$b;->D(I)Lln1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmn1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmn1;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lln1$b;->E(I)Lln1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lln1;

    .line 40
    .line 41
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lei;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ljf0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljf0;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ljf0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljf0;->B()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    invoke-static {v3, v4}, Ljx2;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
.end method

.method private static synthetic lambda$new$0()Lqk0;
    .locals 1

    .line 1
    new-instance v0, Lqk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljx2;
    .locals 1

    .line 1
    new-instance v0, Ljx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLqe5;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lza;

    .line 8
    .line 9
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lza;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpc2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpc2;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqk0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lqk0;->k(JLqe5;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private startCollectingGauges(Lei;Lqe5;)J
    .locals 7

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lei;)J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLqe5;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lei;)J

    move-result-wide v5

    .line 14
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLqe5;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLqe5;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lza;

    .line 8
    .line 9
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lza;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpc2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpc2;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljx2;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljx2;->j(JLqe5;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lei;)V
    .locals 2

    .line 1
    invoke-static {}, Lnn1;->k0()Lnn1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpc2;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqk0;

    .line 12
    .line 13
    iget-object v1, v1, Lqk0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpc2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpc2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqk0;

    .line 28
    .line 29
    iget-object v1, v1, Lqk0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrk0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnn1$b;->D(Lrk0;)Lnn1$b;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpc2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpc2;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljx2;

    .line 48
    .line 49
    iget-object v1, v1, Ljx2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpc2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpc2;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljx2;

    .line 64
    .line 65
    iget-object v1, v1, Ljx2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbb;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lnn1$b;->C(Lbb;)Lnn1$b;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, p1}, Lnn1$b;->F(Ljava/lang/String;)Lnn1$b;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lui5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lun1$a;->q()Lun1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lnn1;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lui5;->A(Lnn1;Lei;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lqe5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpc2;

    invoke-virtual {v0}, Lpc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpc2;

    invoke-virtual {v1}, Lpc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lqk0;Ljx2;Lqe5;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lmn1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmn1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmn1;

    .line 7
    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lei;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnn1;->k0()Lnn1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lnn1$b;->F(Ljava/lang/String;)Lnn1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lln1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lnn1$b;->E(Lln1;)Lnn1$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lun1$a;->q()Lun1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnn1;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lui5;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lui5;->A(Lnn1;Lei;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public startCollectingGauges(Lso3;Lei;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lso3;->d()Lqe5;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lei;Lqe5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lza;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lza;->j(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lso3;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lei;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lpc2;

    .line 8
    invoke-virtual {v2}, Lpc2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lkn1;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, Lkn1;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lei;I)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lza;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start collecting Gauges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lza;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lei;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpc2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lpc2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqk0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqk0;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpc2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpc2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljx2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljx2;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lpc2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lpc2;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v3, Lkn1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v0, v1, v4}, Lkn1;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lei;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x14

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lei;->b:Lei;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lei;

    .line 65
    .line 66
    return-void
.end method
