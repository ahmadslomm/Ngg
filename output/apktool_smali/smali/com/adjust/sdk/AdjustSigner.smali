.class public Lcom/adjust/sdk/AdjustSigner;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static volatile signerInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getSignerInstance()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/adjust/sdk/AdjustSigner;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "com.adjust.sdk.sig.Signer"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    return-void
.end method

.method public static isPresent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static onResume(Lcom/adjust/sdk/ILogger;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onResume"

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "Invoking Signer onResume() received an error [%s]"

    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static sign(Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 10
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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v6, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string v6, "Signing all the parameters"

    .line 19
    .line 20
    new-array v7, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p3, v6, v7}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v7, "sign"

    .line 28
    .line 29
    new-array v8, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v9, Landroid/content/Context;

    .line 32
    .line 33
    aput-object v9, v8, v4

    .line 34
    .line 35
    const-class v9, Ljava/util/Map;

    .line 36
    .line 37
    aput-object v9, v8, v3

    .line 38
    .line 39
    aput-object v9, v8, v1

    .line 40
    .line 41
    aput-object v9, v8, v0

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v2, v4

    .line 46
    .line 47
    aput-object p0, v2, v3

    .line 48
    .line 49
    aput-object p1, v2, v1

    .line 50
    .line 51
    aput-object v5, v2, v0

    .line 52
    .line 53
    invoke-static {v6, v7, v8, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, p1, v4

    .line 65
    .line 66
    const-string p0, "Invoking Signer sign() for %s received an error [%s]"

    .line 67
    .line 68
    invoke-interface {p3, p0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-object v5
.end method
