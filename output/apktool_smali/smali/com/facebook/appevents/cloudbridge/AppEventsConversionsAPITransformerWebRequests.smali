.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    }
.end annotation


# static fields
.field private static final ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

.field public static final MAX_CACHED_TRANSFORMED_EVENTS:I = 0x3e8

.field private static final MAX_PROCESSED_TRANSFORMED_EVENTS:I = 0xa

.field public static final MAX_RETRY_COUNT:I = 0x5

.field private static final RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CAPITransformerWebRequests"

.field private static final TIMEOUT_INTERVAL:I = 0xea60

.field public static credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

.field private static currentRetryCount:I

.field public static transformedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xca

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Lyq4;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v1, 0x1f7

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x1f8

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v5, 0x1ad

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v6, v6, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v1, v6, v4

    .line 57
    .line 58
    aput-object v3, v6, v0

    .line 59
    .line 60
    aput-object v5, v6, v2

    .line 61
    .line 62
    invoke-static {v6}, Lyq4;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformGraphRequestAndSendToCAPIGEndPoint$lambda-0(Lcom/facebook/GraphRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getACCEPTABLE_HTTP_RESPONSE$p()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "datasetID"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 19
    .line 20
    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object p2, v3, v4

    .line 33
    .line 34
    const-string v4, "CAPITransformerWebRequests"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setCredentials$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setTransformedEvents$facebook_core_release(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final getCredentials()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lrn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static synthetic handleError$facebook_core_release$default(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;Ljava/lang/Integer;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->handleError$facebook_core_release(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic makeHttpRequest$facebook_core_release$default(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILwl1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const p5, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILwl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final transformAppEventRequestForCAPIG(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "custom_events"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " : "

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "line.separator"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 79
    .line 80
    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object p1, v4, v5

    .line 87
    .line 88
    const-string p1, "CAPITransformerWebRequests"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->conversionsAPICompatibleEvent$facebook_core_release(Ljava/util/Map;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public static final transformGraphRequestAndSendToCAPIGEndPoint(Lcom/facebook/GraphRequest;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final transformGraphRequestAndSendToCAPIGEndPoint$lambda-0(Lcom/facebook/GraphRequest;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "$request"

    .line 5
    .line 6
    invoke-static {p0, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->getGraphPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "/"

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    const-string v4, "CAPITransformerWebRequests"

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getCloudBridgeURL()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getDatasetID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "/capi/"

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "/events"

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_0
    .catch Lrn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-direct {v5, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformAppEventRequestForCAPIG(Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v5, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->appendEvents$facebook_core_release(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Le32;

    .line 115
    .line 116
    add-int/lit8 v9, v3, -0x1

    .line 117
    .line 118
    invoke-direct {v8, v1, v9}, Le32;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lx70;->C0(Ljava/util/List;Le32;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "data"

    .line 147
    .line 148
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getAccessKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v9, "accessKey"

    .line 160
    .line 161
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 170
    .line 171
    sget-object v9, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "jsonBodyStr.toString(2)"

    .line 178
    .line 179
    invoke-static {v10, v11}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    new-array v11, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v11, v1

    .line 186
    .line 187
    aput-object p0, v11, v2

    .line 188
    .line 189
    aput-object v10, v11, v0

    .line 190
    .line 191
    const-string p0, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 192
    .line 193
    invoke-virtual {v8, v9, v4, p0, v11}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string p0, "Content-Type"

    .line 201
    .line 202
    const-string v0, "application/json"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lzt2;->e(Lfl3;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 213
    .line 214
    invoke-direct {v11, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const-string v7, "POST"

    .line 218
    .line 219
    const v10, 0xea60

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILwl1;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p0

    .line 227
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 228
    .line 229
    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 230
    .line 231
    const-string v5, "\n Credentials not initialized Error when logging: \n%s"

    .line 232
    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p0, v2, v1

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 242
    .line 243
    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 244
    .line 245
    const-string v5, "\n GraphPathComponents Error when logging: \n%s"

    .line 246
    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p0, v2, v1

    .line 250
    .line 251
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final appendEvents$facebook_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit16 p1, p1, -0x3e8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lx70;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->setTransformedEvents$facebook_core_release(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "credentials"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCurrentRetryCount$facebook_core_release()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransformedEvents$facebook_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformedEvents:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformedEvents"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final handleError$facebook_core_release(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "processedEvents"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->RETRY_EVENTS_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx70;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    sput v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILwl1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lwl1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "UTF-8"

    .line 4
    .line 5
    const-string v3, "CAPITransformerWebRequests"

    .line 6
    .line 7
    const-string v4, "urlStr"

    .line 8
    .line 9
    invoke-static {p1, v4}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "requestMethod"

    .line 13
    .line 14
    invoke-static {p2, v4}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/net/URLConnection;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p4, "POST"

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p4, "PUT"

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move p2, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move p2, v0

    .line 112
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Ljava/io/BufferedWriter;

    .line 128
    .line 129
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 130
    .line 131
    invoke-direct {p5, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->ACCEPTABLE_HTTP_RESPONSE:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    new-instance p3, Ljava/io/BufferedReader;

    .line 171
    .line 172
    new-instance p4, Ljava/io/InputStreamReader;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-direct {p4, p5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    sget-object p4, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    :try_start_2
    invoke-static {p3, v4}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception p2

    .line 204
    :try_start_4
    invoke-static {p3, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string p3, "connResponseSB.toString()"

    .line 213
    .line 214
    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 218
    .line 219
    sget-object p4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 220
    .line 221
    const-string p5, "\nResponse Received: \n%s\n%s"

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v5, 0x2

    .line 232
    new-array v5, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p2, v5, v1

    .line 235
    .line 236
    aput-object v2, v5, v0

    .line 237
    .line 238
    invoke-virtual {p3, p4, v3, p5, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz p6, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p6, p2, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    :goto_7
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 264
    .line 265
    sget-object p3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-array p4, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p1, p4, v1

    .line 274
    .line 275
    const-string p1, "Send to server failed: \n%s"

    .line 276
    .line 277
    invoke-virtual {p2, p3, v3, p1, p4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :goto_8
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 282
    .line 283
    sget-object p3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-array p4, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p1, p4, v1

    .line 292
    .line 293
    const-string p1, "Connection failed, retrying: \n%s"

    .line 294
    .line 295
    invoke-virtual {p2, p3, v3, p1, p4}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz p6, :cond_8

    .line 299
    .line 300
    const/16 p1, 0x1f7

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p6, v4, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_9
    return-void
.end method

.method public final setCredentials$facebook_core_release(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->credentials:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentRetryCount$facebook_core_release(I)V
    .locals 0

    .line 1
    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->currentRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransformedEvents$facebook_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformedEvents:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
