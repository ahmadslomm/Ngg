.class public Lcom/adjust/sdk/Reflection;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v0, v3

    .line 12
    .line 13
    const-string p0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 14
    .line 15
    const-string v2, "getAdvertisingIdInfo"

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getAppSetId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "com.google.android.gms.appset.AppSet"

    .line 5
    .line 6
    const-string v4, "getClient"

    .line 7
    .line 8
    new-array v5, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    new-array v6, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v6, v1

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "getAppSetIdInfo"

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v3, v2, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "com.google.android.gms.tasks.Tasks"

    .line 31
    .line 32
    const-string v4, "await"

    .line 33
    .line 34
    const-string v5, "com.google.android.gms.tasks.Task"

    .line 35
    .line 36
    invoke-static {v5}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v6, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v5, v6, v1

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    invoke-static {v3, v4, v6, v0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "getId"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v0, v2, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    return-object v2
.end method

.method public static getHuaweiAdsReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.huawei.Util"

    .line 5
    .line 6
    const-string v4, "getHuaweiAdsInstallReferrerDetails"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static getHuaweiAppGalleryReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.huawei.Util"

    .line 5
    .line 6
    const-string v4, "getHuaweiAppGalleryInstallReferrerDetails"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.imei.Util"

    .line 5
    .line 6
    const-string v4, "getImeiParameters"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getMetaReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-string v4, "com.adjust.sdk.meta.Util"

    .line 6
    .line 7
    const-string v5, "getMetaInstallReferrerDetails"

    .line 8
    .line 9
    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v7, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v7, v6, v2

    .line 14
    .line 15
    const-class v7, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v7, v6, v1

    .line 18
    .line 19
    const-class v7, Lcom/adjust/sdk/ILogger;

    .line 20
    .line 21
    aput-object v7, v6, v0

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    aput-object p2, v3, v0

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v3}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.oaid.Util"

    .line 5
    .line 6
    const-string v4, "getOaidParameters"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getPlayAdId(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "getId"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    return-object p0
.end method

.method public static getSamsungCloudDevGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.samsung.clouddev.Util"

    .line 5
    .line 6
    const-string v4, "getGoogleAdIdInCloudEnvironment"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static getSamsungReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.samsung.Util"

    .line 5
    .line 6
    const-string v4, "getSamsungInstallReferrerDetails"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static getVivoReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.vivo.Util"

    .line 5
    .line 6
    const-string v4, "getVivoInstallReferrerDetails"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static getXiaomiReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.xiaomi.Util"

    .line 5
    .line 6
    const-string v4, "getXiaomiInstallReferrerDetails"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static isAppRunningInSamsungCloudEnvironment(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "com.adjust.sdk.samsung.clouddev.Util"

    .line 5
    .line 6
    const-string v4, "isAppRunningInCloudEnvironment"

    .line 7
    .line 8
    new-array v5, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v6, v5, v2

    .line 13
    .line 14
    const-class v6, Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v1}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return v2
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "isLimitAdTrackingEnabled"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :goto_0
    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
