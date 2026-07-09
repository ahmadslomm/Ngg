.class public Lcom/tencent/imsdk/common/HttpClient;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;,
        Lcom/tencent/imsdk/common/HttpClient$BasicAuthenticator;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final HTTP_ACTION_REQUEST:I = 0x0

.field public static final HTTP_ACTION_RESPONSE:I = 0x1

.field private static final KEEP_ALIVE:J = 0x5L

.field private static final MAX_POOL_SIZE:I

.field private static final PROXY_TYPE_HTTP:I = 0x1

.field private static final PROXY_TYPE_SOCKS5:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HttpClient"

.field private static mNeedRollbackHttps2Http:Z

.field private static mRollbackHttps2Http:Ljava/lang/String;

.field private static final mThreadPoolExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/tencent/imsdk/common/HttpClient;->CPU_COUNT:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    sput v2, Lcom/tencent/imsdk/common/HttpClient;->CORE_POOL_SIZE:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    sput v3, Lcom/tencent/imsdk/common/HttpClient;->MAX_POOL_SIZE:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    sput-object v0, Lcom/tencent/imsdk/common/HttpClient;->mRollbackHttps2Http:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/tencent/imsdk/common/HttpClient;->mNeedRollbackHttps2Http:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x5

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/tencent/imsdk/common/HttpClient;->mThreadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/HttpClient;->mRollbackHttps2Http:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/imsdk/common/HttpClient;->mRollbackHttps2Http:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/imsdk/common/HttpClient;->mNeedRollbackHttps2Http:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/imsdk/common/HttpClient;->mNeedRollbackHttps2Http:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/imsdk/common/HttpClient;->needRollbackHttps2Http(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/imsdk/common/HttpClient;->nativeSetHostname(Ljava/net/Socket;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/imsdk/common/HttpClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(IIIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/common/HttpClient;->nativeProgressCallback(IIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(ZIZIILjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/tencent/imsdk/common/HttpClient;->nativeStatisticsCallback(ZIZIILjava/lang/String;IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(I[Ljava/lang/String;[Ljava/lang/String;[BJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tencent/imsdk/common/HttpClient;->nativeResponseCallback(I[Ljava/lang/String;[Ljava/lang/String;[BJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static httpRequest(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/tencent/imsdk/common/HttpClient$HttpRequestListener;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move-object/from16 v2, p14

    move/from16 v3, p15

    move-object/from16 v16, p16

    .line 1
    new-instance v0, Lcom/tencent/imsdk/common/HttpClient$1;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v17}, Lcom/tencent/imsdk/common/HttpClient$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Z[BLjava/lang/String;Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/imsdk/common/HttpClient;->mThreadPoolExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static httpRequest(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJ)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 6
    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :goto_2
    new-instance v0, Lcom/tencent/imsdk/common/HttpClient$2;

    move-object/from16 v19, v0

    move-wide/from16 v1, p17

    invoke-direct {v0, v1, v2}, Lcom/tencent/imsdk/common/HttpClient$2;-><init>(J)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    invoke-static/range {v3 .. v19}, Lcom/tencent/imsdk/common/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/tencent/imsdk/common/HttpClient$HttpRequestListener;)V

    return-void
.end method

.method private static native nativeProgressCallback(IIIJ)V
.end method

.method private static native nativeResponseCallback(I[Ljava/lang/String;[Ljava/lang/String;[BJ)V
.end method

.method private static native nativeSetHostname(Ljava/net/Socket;Ljava/lang/String;)Z
.end method

.method private static native nativeStatisticsCallback(ZIZIILjava/lang/String;IIJ)V
.end method

.method private static needRollbackHttps2Http(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandOppo()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string p0, "oppo"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandVivo()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string p0, "vivo"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandHuawei()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string p0, "huawei"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandXiaoMi()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string p0, "xiaomi"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->isBrandMeizu()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const-string p0, "meizu"

    .line 61
    .line 62
    :cond_5
    :goto_0
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "brand"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "below_version"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKVersion()I

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-gt p0, v3, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return v1
.end method
