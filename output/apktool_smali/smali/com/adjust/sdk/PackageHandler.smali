.class public Lcom/adjust/sdk/PackageHandler;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"

.field private static final PACKAGE_QUEUE_NAME:Ljava/lang/String; = "Package queue"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

.field private context:Landroid/content/Context;

.field private isRetrying:Z

.field private isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private retryStartedAtTimeMilliSeconds:J

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private totalWaitTimeSeconds:D


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 5
    .line 6
    const-string v1, "PackageHandler"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 12
    .line 13
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    .line 19
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 24
    .line 25
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 42
    .line 43
    new-instance p2, Lcom/adjust/sdk/PackageHandler$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/adjust/sdk/PackageHandler$1;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addI(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PackageHandler;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->sendNextI(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->flushI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    .line 14
    .line 15
    sub-long/2addr v2, v6

    .line 16
    long-to-double v2, v2

    .line 17
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v2, v6

    .line 23
    sub-double/2addr v4, v2

    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/adjust/sdk/ActivityPackage;->setWaitBeforeSendTimeSeconds(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    const-string v5, "enqueue_size"

    .line 39
    .line 40
    invoke-static {v2, v5, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v1

    .line 64
    .line 65
    aput-object p1, v4, v0

    .line 66
    .line 67
    const-string v3, "Added package %d (%s)"

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    const-string p1, "%s"

    .line 83
    .line 84
    invoke-interface {v2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "AdjustIoPackageQueue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flushI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    const-string v3, "queue_size"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private initI()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueueI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readPackageQueueI()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Package queue"

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "AdjustIoPackageQueue"

    .line 8
    .line 9
    const-class v5, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3, v4, v2, v5}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v5, v1

    .line 31
    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const-string v2, "Failed to read %s file (%s)"

    .line 35
    .line 36
    invoke-interface {v4, v2, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const-string v1, "Package handler read %d packages"

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private sendFirstI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Package handler is paused"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Package handler is already sending"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->generateSendingParametersI()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getRetryCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    const-string v4, "retry_count"

    .line 62
    .line 63
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getFirstErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    const-string v4, "first_error"

    .line 72
    .line 73
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getLastErrorCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    const-string v4, "last_error"

    .line 82
    .line 83
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 87
    .line 88
    const-string v4, "wait_total"

    .line 89
    .line 90
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getWaitBeforeSendTimeSeconds()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-string v4, "wait_time"

    .line 98
    .line 99
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 103
    .line 104
    invoke-interface {v2, v1, v0, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private sendNextI(Ljava/lang/Long;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/adjust/sdk/PackageHandler$7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$7;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v3, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    const-string v0, "Waiting for %d seconds before continuing for next package in continue_in"

    .line 67
    .line 68
    invoke-interface {v2, v0, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {v0, v1, v2, v3}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 82
    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Package handler can send"

    .line 86
    .line 87
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private writePackageQueueI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "AdjustIoPackageQueue"

    .line 6
    .line 7
    const-string v3, "Package queue"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "Package handler wrote %d packages"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/PackageHandler$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$2;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/PackageHandler$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$6;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 9
    .line 10
    xor-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 15
    .line 16
    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "Got response in PackageHandler"

    .line 8
    .line 9
    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 23
    .line 24
    sget-object v4, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v3, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 36
    .line 37
    new-instance v2, Lcom/adjust/sdk/PackageHandler$4;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/adjust/sdk/PackageHandler$4;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-boolean v3, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v1, Lcom/adjust/sdk/PackageHandler$5;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$5;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 85
    .line 86
    invoke-interface {p1, v1, v2, v3}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 109
    .line 110
    if-ne v5, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    :goto_0
    long-to-double v6, v4

    .line 132
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    div-double/2addr v6, v8

    .line 138
    sget-object v8, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 139
    .line 140
    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v9, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 145
    .line 146
    add-double/2addr v9, v6

    .line 147
    iput-wide v9, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    .line 148
    .line 149
    iget-object v9, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 150
    .line 151
    iget-object v10, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v11, 0x3

    .line 166
    new-array v11, v11, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v8, v11, v2

    .line 169
    .line 170
    aput-object v10, v11, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v11, v0

    .line 174
    .line 175
    const-string v0, "Waiting for %s seconds before retrying %s for the %d time"

    .line 176
    .line 177
    invoke-interface {v9, v0, v11}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 181
    .line 182
    invoke-interface {v0, v1, v4, v5}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getWaitBeforeSendTimeSeconds()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    add-double/2addr v0, v6

    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setWaitBeforeSendTimeSeconds(D)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public pauseSending()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public resumeSending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public sendFirstPackage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/PackageHandler$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$3;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "PackageHandler teardown"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 46
    .line 47
    return-void
.end method
