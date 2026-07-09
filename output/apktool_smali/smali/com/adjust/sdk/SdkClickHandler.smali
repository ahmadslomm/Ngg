.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field private static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "SdkClickHandler"

.field private static final SOURCE_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final SOURCE_REFTAG:Ljava/lang/String; = "reftag"


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

.field private lastPackageRetryInMilli:J

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

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 16
    .line 17
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 22
    .line 23
    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 24
    .line 25
    const-string p2, "SdkClickHandler"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

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

.method private logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, p3, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, p3, p1

    .line 17
    .line 18
    const-string p1, "%s. (%s)"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 25
    .line 26
    new-array p3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    const-string p2, "Retrying sdk_click package for the %d time"

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private sendNextSdkClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$4;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private sendNextSdkClickI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Lcom/adjust/sdk/SdkClickHandler$5;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/SdkClickHandler$5;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/adjust/sdk/SdkClickHandler;->waitTime(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-lez v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2}, Lcom/adjust/sdk/SdkClickHandler$5;->run()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/adjust/sdk/IActivityHandler;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "source"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v6, "reftag"

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "raw_referrer"

    .line 43
    .line 44
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v8, v7, v9, v10}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v8, "install_referrer"

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    :goto_1
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInSeconds()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeInSeconds()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v14, "referrer"

    .line 99
    .line 100
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeServerInSeconds()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeServerInSeconds()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getGooglePlayInstant()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getIsClick()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "referrer_api"

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v21, v18

    .line 139
    .line 140
    move-object/from16 v22, v19

    .line 141
    .line 142
    move-object/from16 v23, v20

    .line 143
    .line 144
    move-wide/from16 v24, v16

    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    move-wide/from16 v4, v24

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-wide/16 v9, -0x1

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-wide v4, v9

    .line 155
    move-wide v11, v4

    .line 156
    move-wide v14, v11

    .line 157
    move-object/from16 v16, v13

    .line 158
    .line 159
    move-object/from16 v21, v16

    .line 160
    .line 161
    move-object/from16 v22, v21

    .line 162
    .line 163
    move-object/from16 v23, v22

    .line 164
    .line 165
    :goto_2
    move-wide/from16 v17, v4

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    const-string v4, "preinstall"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v4, 0x0

    .line 180
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/SdkClickHandler;->generateSendingParametersI()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 185
    .line 186
    invoke-interface {v5, v1, v3}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v5, v3, Lcom/adjust/sdk/SdkClickResponseData;

    .line 191
    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    check-cast v3, Lcom/adjust/sdk/SdkClickResponseData;

    .line 196
    .line 197
    iget-boolean v5, v3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-object v2, v3, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    move/from16 v19, v4

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    iput-wide v4, v0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v4, v3, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 217
    .line 218
    sget-object v5, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 219
    .line 220
    if-ne v4, v5, :cond_8

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-virtual {v4, v7, v5, v6}, Lcom/adjust/sdk/SharedPreferencesManager;->removeRawReferrer(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    :cond_9
    if-eqz v8, :cond_a

    .line 244
    .line 245
    iput-wide v9, v3, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 246
    .line 247
    iput-wide v11, v3, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 248
    .line 249
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 250
    .line 251
    iput-wide v14, v3, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    .line 252
    .line 253
    move-wide/from16 v9, v17

    .line 254
    .line 255
    iput-wide v9, v3, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    .line 256
    .line 257
    move-object/from16 v13, v21

    .line 258
    .line 259
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v13, v22

    .line 262
    .line 263
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    .line 264
    .line 265
    move-object/from16 v13, v23

    .line 266
    .line 267
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->isClick:Ljava/lang/Boolean;

    .line 268
    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    iput-object v4, v3, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    iput-boolean v4, v3, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    .line 275
    .line 276
    :cond_a
    if-eqz v19, :cond_c

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v4, "found_location"

    .line 283
    .line 284
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "system_installer_referrer"

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->removePreinstallReferrer()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-static {v1, v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {v4, v5, v6}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_4
    invoke-interface {v2, v3}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private waitTime(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v2, v0

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p1, v4, v2

    .line 45
    .line 46
    const-string p1, "Waiting for %s seconds before retrying sdk_click for the %d time"

    .line 47
    .line 48
    invoke-interface {v3, p1, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 20
    .line 21
    return-void
.end method

.method public pauseSending()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public resumeSending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler$3;-><init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendReftagReferrers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$2;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/SdkClickHandler$1;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

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
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "SdkClickHandler teardown"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

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
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 40
    .line 41
    return-void
.end method
