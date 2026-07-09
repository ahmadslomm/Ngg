.class public Lcom/adjust/sdk/network/ActivityPackageSender;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/adjust/sdk/network/IActivityPackageSender;


# instance fields
.field private basePath:Ljava/lang/String;

.field private clientSdk:Ljava/lang/String;

.field private connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private gdprPath:Ljava/lang/String;

.field private httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private purchaseVerificationPath:Ljava/lang/String;

.field private subscriptionPath:Ljava/lang/String;

.field private urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    new-instance p3, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 23
    .line 24
    const-string p4, "ActivityPackageSender"

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 30
    .line 31
    new-instance p3, Lcom/adjust/sdk/network/UrlStrategy;

    .line 32
    .line 33
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getGdprUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubscriptionUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPurchaseVerificationUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v0, p3

    .line 50
    move-object v5, p1

    .line 51
    move v6, p2

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/network/UrlStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 56
    .line 57
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 62
    .line 63
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 68
    .line 69
    return-void
.end method

.method private configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/DataOutputStream;"
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/adjust/sdk/network/ActivityPackageSender;->generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p3, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method private errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    aput-object p1, p2, p3

    .line 17
    .line 18
    const-string p1, "%s. (%s)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static extractAuthorizationHeader(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "authorization"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private static extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/ActivityKind;",
            "Lcom/adjust/sdk/network/UrlStrategy;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 p2, 0x26

    .line 57
    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityKind;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 2
    .line 3
    invoke-static {p5, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const-string v0, "Making request to url: %s"

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    if-eqz p4, :cond_2

    .line 145
    .line 146
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method private generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityKind;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 2
    .line 3
    invoke-static {p3, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, p3, p1

    .line 19
    .line 20
    const-string p2, "%s%s"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    const-string v0, "Making request to url : %s"

    .line 33
    .line 34
    invoke-interface {p3, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "UTF-8"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "="

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "&"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method private localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 18
    .line 19
    iget-object p1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Empty response string"

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 26
    .line 27
    const-string v2, "Failed to parse JSON response"

    .line 28
    .line 29
    invoke-direct {p0, p2, v2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p2, "message"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "adid"

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "timestamp"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "tracking_state"

    .line 71
    .line 72
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string v1, "opted_out"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    sget-object p2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 87
    .line 88
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 89
    .line 90
    :cond_2
    const-string p2, "ask_in"

    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    .line 97
    .line 98
    const-string p2, "retry_in"

    .line 99
    .line 100
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 105
    .line 106
    const-string p2, "continue_in"

    .line 107
    .line 108
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    .line 113
    .line 114
    const-string p2, "attribution"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p2, v1}, Lcom/adjust/sdk/Util;->attributionFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 131
    .line 132
    const-string p2, "resolved_click_url"

    .line 133
    .line 134
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "control_params"

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    .line 147
    .line 148
    return-void
.end method

.method private remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, " Will retry later"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 30
    .line 31
    iget-object p1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Will not retry with current url strategy"

    .line 11
    .line 12
    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adjust/sdk/network/UrlStrategy;->resetAfterSuccess()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/network/UrlStrategy;->shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Failed with current url strategy, but it will retry with new"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "Failed with current url strategy and it will not retry"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private signParameters(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
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
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "client_sdk"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "activity_kind"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "endpoint"

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "JSONException while iterating control params"

    .line 109
    .line 110
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 117
    .line 118
    invoke-static {v0, p2, p1, v1}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Flushing and closing connection output stream"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAuthorizationHeader(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 13
    .line 14
    const-string v6, "authorizationHeader: %s"

    .line 15
    .line 16
    new-array v7, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v7, v1

    .line 19
    .line 20
    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v1

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v12, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_2
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_3
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_4
    move-exception v0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :catch_5
    move-exception v0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_1
    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 100
    .line 101
    invoke-direct {p0, v6, v7, v8}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    new-instance v7, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;->generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7, v6, v8}, Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;->applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const-string v7, "Authorization"

    .line 126
    .line 127
    invoke-virtual {v6, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v7, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 146
    .line 147
    invoke-direct {p0, v6, v4, v5, v7}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/io/DataOutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-virtual {p0, v6, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v5, 0xc8

    .line 170
    .line 171
    if-ne v4, v5, :cond_4

    .line 172
    .line 173
    move v4, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v4, v1

    .line 176
    :goto_3
    iput-boolean v4, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 177
    .line 178
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v0, v1

    .line 188
    :cond_6
    :goto_4
    iput-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 189
    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 193
    .line 194
    const/16 v4, 0x3e8

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 205
    .line 206
    const/16 v4, 0x3e9

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :catch_6
    move-exception v0

    .line 222
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 223
    .line 224
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 229
    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :goto_6
    :try_start_2
    const-string v4, "Sending SDK package"

    .line 238
    .line 239
    const/16 v5, 0x44c

    .line 240
    .line 241
    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :catch_7
    move-exception v0

    .line 255
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 256
    .line 257
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 262
    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :goto_7
    :try_start_4
    const-string v4, "Request failed"

    .line 274
    .line 275
    const/16 v5, 0x3ef

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 290
    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :catch_8
    move-exception v0

    .line 295
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 296
    .line 297
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 302
    .line 303
    new-array v1, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :goto_8
    :try_start_6
    const-string v4, "Certificate failed"

    .line 311
    .line 312
    const/16 v5, 0x3ee

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :catch_9
    move-exception v0

    .line 332
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 333
    .line 334
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 339
    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :goto_9
    :try_start_8
    const-string v4, "Request timed out"

    .line 348
    .line 349
    const/16 v5, 0x3ed

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :catch_a
    move-exception v0

    .line 368
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 369
    .line 370
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 375
    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :goto_a
    :try_start_a
    const-string v4, "Protocol Error"

    .line 383
    .line 384
    const/16 v5, 0x3ec

    .line 385
    .line 386
    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :catch_b
    move-exception v0

    .line 399
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 400
    .line 401
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 406
    .line 407
    new-array v1, v1, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :goto_b
    :try_start_c
    const-string v4, "Malformed URL"

    .line 414
    .line 415
    const/16 v5, 0x3eb

    .line 416
    .line 417
    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 418
    .line 419
    .line 420
    if-eqz v3, :cond_9

    .line 421
    .line 422
    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :catch_c
    move-exception v0

    .line 430
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 431
    .line 432
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 437
    .line 438
    new-array v1, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :goto_c
    :try_start_e
    const-string v4, "Failed to encode parameters"

    .line 445
    .line 446
    const/16 v5, 0x3ea

    .line 447
    .line 448
    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 449
    .line 450
    .line 451
    if-eqz v3, :cond_9

    .line 452
    .line 453
    :try_start_f
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :catch_d
    move-exception v0

    .line 461
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 462
    .line 463
    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 468
    .line 469
    new-array v1, v1, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    :goto_d
    return-void

    .line 475
    :goto_e
    if-eqz v3, :cond_a

    .line 476
    .line 477
    :try_start_10
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :catch_e
    move-exception v3

    .line 485
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 486
    .line 487
    invoke-direct {p0, v3, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 492
    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_f
    throw v0
.end method

.method private updateSendingParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sent_at"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2

    .line 23
    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    return-object p2

    .line 45
    :cond_3
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_4
    return-object p2

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    return-object p2
.end method


# virtual methods
.method public readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v5, 0x190

    .line 21
    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_0
    move-exception v4

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    new-instance v5, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/io/BufferedReader;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_1
    const-string v5, "Connecting and reading response"

    .line 59
    .line 60
    iget-object v6, p2, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 61
    .line 62
    invoke-direct {p0, v4, v5, v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 67
    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 85
    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "Empty response string buffer"

    .line 89
    .line 90
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v4, 0x1ad

    .line 99
    .line 100
    if-ne p1, v4, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 103
    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "Too frequent requests to the endpoint (429)"

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 117
    .line 118
    new-array v4, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v4, v1

    .line 121
    .line 122
    const-string v5, "Response string: %s"

    .line 123
    .line 124
    invoke-interface {v2, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v2, p2, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveControlParams(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v2, 0xc8

    .line 155
    .line 156
    const-string v4, "Response message: %s"

    .line 157
    .line 158
    if-ne p2, v2, :cond_7

    .line 159
    .line 160
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v0, v1

    .line 165
    .line 166
    invoke-interface {p2, v4, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p1, v0, v1

    .line 175
    .line 176
    invoke-interface {p2, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v3

    .line 180
    :goto_4
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    :cond_8
    throw p2
.end method

.method public sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/network/ActivityPackageSender$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/adjust/sdk/network/ActivityPackageSender$1;-><init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/adjust/sdk/network/ActivityPackageSender;->updateSendingParameters(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->signParameters(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0
.end method
