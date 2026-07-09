.class public Lcom/adjust/sdk/InstallReferrer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final PACKAGE_BASE_NAME:Ljava/lang/String; = "com.android.installreferrer."

.field private static final STATUS_DEVELOPER_ERROR:I = 0x3

.field private static final STATUS_FEATURE_NOT_SUPPORTED:I = 0x2

.field private static final STATUS_OK:I = 0x0

.field private static final STATUS_SERVICE_DISCONNECTED:I = -0x1

.field private static final STATUS_SERVICE_UNAVAILABLE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private referrerClient:Ljava/lang/Object;

.field private retries:I

.field private retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private retryWaitTime:I

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    .line 7
    .line 8
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 26
    .line 27
    new-instance p1, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 28
    .line 29
    new-instance v0, Lcom/adjust/sdk/InstallReferrer$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/adjust/sdk/InstallReferrer$1;-><init>(Lcom/adjust/sdk/InstallReferrer;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "InstallReferrer"

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 42
    .line 43
    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer;->invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/InstallReferrerReadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeReferrerClient()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "endConnection"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 16
    .line 17
    const-string v3, "Install Referrer API connection closed"

    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const-string v0, "closeReferrerClient error (%s) thrown by (%s)"

    .line 49
    .line 50
    invoke-interface {v3, v0, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method private createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "com.android.installreferrer.api.InstallReferrerClient"

    .line 6
    .line 7
    const-string v5, "newBuilder"

    .line 8
    .line 9
    new-array v6, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v7, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v7, v6, v2

    .line 14
    .line 15
    new-array v7, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v7, v2

    .line 18
    .line 19
    invoke-static {v4, v5, v6, v7}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v4, "build"

    .line 24
    .line 25
    new-array v5, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v4, v3, v5}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v0, v2

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "createInstallReferrerClient error (%s) from (%s)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v4, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v0, v2

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    const-string p1, "InstallReferrer not integrated in project (%s) thrown by (%s)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v4, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v3
.end method

.method private createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 17
    .line 18
    const-string v0, "Null argument passed to InstallReferrer proxy"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 25
    .line 26
    const-string v0, "InstallReferrer proxy violating parameter restrictions"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    return-object p1
.end method

.method private getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "getGooglePlayInstantParam"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    return-object v0
.end method

.method private getInstallBeginTimestampSeconds(Ljava/lang/Object;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    :try_start_0
    const-string v3, "getInstallBeginTimestampSeconds"

    .line 8
    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v3, v5, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, v5, v0

    .line 45
    .line 46
    const-string p1, "getInstallBeginTimestampSeconds error (%s) thrown by (%s)"

    .line 47
    .line 48
    invoke-interface {v3, p1, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method private getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "getInstallBeginTimestampServerSeconds"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-wide v0
.end method

.method private getInstallReferrer()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    const-string v3, "getInstallReferrer"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const-string v0, "getInstallReferrer error (%s) thrown by (%s)"

    .line 41
    .line 42
    invoke-interface {v3, v0, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private getInstallReferrerStateListenerClass()Ljava/lang/Class;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const-string v0, "getInstallReferrerStateListenerClass error (%s) from (%s)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private getReferrerClickTimestampSeconds(Ljava/lang/Object;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    :try_start_0
    const-string v3, "getReferrerClickTimestampSeconds"

    .line 8
    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v3, v5, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, v5, v0

    .line 45
    .line 46
    const-string p1, "getReferrerClickTimestampSeconds error (%s) thrown by (%s)"

    .line 47
    .line 48
    invoke-interface {v3, p1, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method private getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "getReferrerClickTimestampServerSeconds"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-wide v0
.end method

.method private getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "getInstallReferrer"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v4, v0

    .line 39
    .line 40
    const-string p1, "getStringInstallReferrer error (%s) thrown by (%s)"

    .line 41
    .line 42
    invoke-interface {v2, p1, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "getInstallVersion"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    return-object v0
.end method

.method private invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 7
    .line 8
    const-string p2, "InstallReferrer invoke method null"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 21
    .line 22
    const-string p2, "InstallReferrer invoke method name null"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 29
    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v3, p1

    .line 33
    .line 34
    const-string v4, "InstallReferrer invoke method name: %s"

    .line 35
    .line 36
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 42
    .line 43
    new-array v2, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "InstallReferrer invoke args null"

    .line 46
    .line 47
    invoke-interface {p3, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array p3, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    array-length v2, p3

    .line 53
    move v3, p1

    .line 54
    :goto_0
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    aget-object v4, p3, v3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 59
    .line 60
    new-array v6, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v6, p1

    .line 63
    .line 64
    const-string v4, "InstallReferrer invoke arg: %s"

    .line 65
    .line 66
    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "onInstallReferrerSetupFinished"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    array-length p2, p3

    .line 80
    if-eq p2, v0, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 83
    .line 84
    array-length p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p3, v0, p1

    .line 92
    .line 93
    const-string p1, "InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    aget-object p1, p3, p1

    .line 104
    .line 105
    instance-of p2, p1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 110
    .line 111
    const-string p2, "InstallReferrer invoke onInstallReferrerSetupFinished arg not int"

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 122
    .line 123
    const-string p2, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p0, p1}, Lcom/adjust/sdk/InstallReferrer;->onInstallReferrerSetupFinishedIntI(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string p3, "onInstallReferrerServiceDisconnected"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "Connection to install referrer service was lost. Retrying ..."

    .line 150
    .line 151
    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p3}, Lcom/adjust/sdk/InstallReferrer;->retryI(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p2, v0, p1

    .line 163
    .line 164
    const-string p1, "Reflection call method name not expected: %s"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p3, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v1
.end method

.method private onInstallReferrerSetupFinishedIntI(I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    if-eq v0, v6, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v3, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v3, v5

    .line 29
    .line 30
    const-string v0, "Unexpected response code of install referrer response: %d. Closing connection"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 42
    .line 43
    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Install Referrer API general errors caused by incorrect usage. Retrying..."

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 53
    .line 54
    const-string v2, "Install Referrer API not supported by the installed Play Store app. Closing connection"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 61
    .line 62
    new-array v2, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "Could not initiate connection to the Install Referrer service. Retrying..."

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrer()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampSeconds(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampSeconds(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 88
    .line 89
    const-string v12, "installReferrer: %s, clickTime: %d, installBeginTime: %d"

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-array v15, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v15, v5

    .line 102
    .line 103
    aput-object v13, v15, v4

    .line 104
    .line 105
    aput-object v14, v15, v3

    .line 106
    .line 107
    invoke-interface {v6, v12, v15}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 127
    .line 128
    const-string v6, "installVersion: %s, clickTimeServer: %d, installBeginServer: %d, googlePlayInstant: %b"

    .line 129
    .line 130
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const/4 v2, 0x4

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v16, v2, v5

    .line 142
    .line 143
    aput-object v18, v2, v4

    .line 144
    .line 145
    aput-object v19, v2, v3

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    aput-object v17, v2, v3

    .line 149
    .line 150
    invoke-interface {v0, v6, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 154
    .line 155
    const-string v2, "Install Referrer read successfully. Closing connection"

    .line 156
    .line 157
    new-array v3, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/adjust/sdk/ReferrerDetails;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    invoke-direct/range {v6 .. v18}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 171
    .line 172
    const-string v3, "google"

    .line 173
    .line 174
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v3, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v3, v5

    .line 196
    .line 197
    const-string v0, "Couldn\'t get install referrer from client (%s). Retrying..."

    .line 198
    .line 199
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 204
    .line 205
    new-array v2, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v3, "Play Store service is not connected now. Retrying..."

    .line 208
    .line 209
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    const-string v0, "end of onInstallReferrerSetupFinishedIntI"

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->retryI(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method private retryI(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string p1, "Should not try to read Install referrer from %s"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    if-le v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    aput-object p1, v0, v2

    .line 47
    .line 48
    const-string p1, "Limit number of retry of %d for install referrer surpassed from %s"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v3, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const-string v0, "Already waiting to retry to read install referrer in %d milliseconds"

    .line 81
    .line 82
    invoke-interface {p1, v0, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v2, v1

    .line 100
    .line 101
    const-string p1, "Retry number %d to connect to install referrer API"

    .line 102
    .line 103
    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 107
    .line 108
    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private startConnection(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const-string v3, "startConnection"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object p1, v4, v0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {v2, v3, v4, p1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    .line 15
    const-string p1, "startConnection error (%s) thrown by (%s)"

    invoke-static {p1, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 18
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getRootCause(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 19
    const-string p1, "InstallReferrer encountered an InvocationTargetException %s"

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string p2, "InstallReferrer encountered an InvocationTargetException"

    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/InstallReferrer$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer$2;-><init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public startConnection()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTryInstallReferrer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Sdk has been configured to not try install referrer"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    .line 4
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Should not try to read the install referrer any longer"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Requires context to read the install referrer"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrerStateListenerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/InstallReferrer;->startConnection(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
