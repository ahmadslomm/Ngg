.class public Lcom/adjust/sdk/AttributionHandler;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/adjust/sdk/IAttributionHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final ATTRIBUTION_TIMER_NAME:Ljava/lang/String; = "Attribution timer"


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

.field private lastInitiatedBy:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private timer:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 11
    .line 12
    const-string v1, "AttributionHandler"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 18
    .line 19
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 20
    .line 21
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$1;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Attribution timer"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/AttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/AttributionHandler;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequestI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildAndGetAttributionPackage(Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 12
    .line 13
    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v7, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lcom/adjust/sdk/PackageBuilder;->buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method

.method private checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "backend"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AttributionHandler;->checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "attribution"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "deeplink"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    .line 30
    .line 31
    return-void
.end method

.method private checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getAttributionI(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    long-to-double v0, p1

    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    sget-object v2, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "Waiting to query attribution in %s seconds"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private sendAttributionRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$6;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private sendAttributionRequestI()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Attribution handler is paused"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/adjust/sdk/AttributionHandler;->buildAndGetAttributionPackage(Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    const-string v0, "%s"

    .line 61
    .line 62
    invoke-interface {v2, v0, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public checkAttributionResponse(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$5;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$4;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$3;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAttribution()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$2;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    xor-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 13
    .line 14
    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$7;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pauseSending()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public resumeSending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AttributionHandler teardown"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method
